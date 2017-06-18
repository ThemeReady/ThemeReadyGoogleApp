.class Lcom/google/android/apps/gsa/search/core/y;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic edu:Lcom/google/android/apps/gsa/search/core/w;

.field public final synthetic edv:Ljava/lang/String;

.field public final synthetic edw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/search/core/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/search/core/y;->edu:Lcom/google/android/apps/gsa/search/core/w;

    iput-object p2, p0, Lcom/google/android/apps/gsa/search/core/y;->edv:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/apps/gsa/search/core/y;->edw:Ljava/lang/String;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 3
    if-nez v0, :cond_1

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/y;->edv:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/apps/gsa/search/core/y;->edw:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/search/core/y;->edu:Lcom/google/android/apps/gsa/search/core/w;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/search/core/w;->Jq()V

    goto :goto_0
.end method
