.class final synthetic Lcom/google/android/apps/gsa/speech/settingsui/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/apps/gsa/speech/settingsui/ac;


# instance fields
.field public final ekA:Lb/a;


# direct methods
.method constructor <init>(Lb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/speech/settingsui/b/a;->ekA:Lb/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/gcoreclient/g/a/f;Ljava/lang/String;)Lcom/google/android/libraries/gcoreclient/g/a/c;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/speech/settingsui/b/a;->ekA:Lb/a;

    .line 2
    invoke-interface {v0}, Lb/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/speech/s/q;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/apps/gsa/speech/s/q;->a(Ljava/lang/String;Lcom/google/android/libraries/gcoreclient/g/a/f;)Lcom/google/android/libraries/gcoreclient/g/a/c;

    move-result-object v0

    .line 3
    return-object v0
.end method
