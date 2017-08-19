.class Lcom/google/android/libraries/gsa/e/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic teE:Lcom/google/android/libraries/gsa/e/b;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/e/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/gsa/e/c;->teE:Lcom/google/android/libraries/gsa/e/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    if-eqz v0, :cond_1

    const-string v1, "com.google.android.googlequicksearchbox"

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/c;->teE:Lcom/google/android/libraries/gsa/e/b;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/gsa/e/b;->tev:Lcom/google/android/libraries/gsa/e/i;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/i;->bYx()V

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/c;->teE:Lcom/google/android/libraries/gsa/e/b;

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/gsa/e/b;->tew:Lcom/google/android/libraries/gsa/e/a;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/a;->bYx()V

    .line 12
    invoke-static {p1}, Lcom/google/android/libraries/gsa/e/b;->fu(Landroid/content/Context;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/c;->teE:Lcom/google/android/libraries/gsa/e/b;

    .line 14
    iget v0, v0, Lcom/google/android/libraries/gsa/e/b;->tey:I

    .line 15
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gsa/e/c;->teE:Lcom/google/android/libraries/gsa/e/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/e/b;->reconnect()V

    .line 17
    :cond_1
    return-void
.end method
