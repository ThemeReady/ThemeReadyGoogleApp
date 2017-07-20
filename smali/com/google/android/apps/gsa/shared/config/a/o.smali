.class Lcom/google/android/apps/gsa/shared/config/a/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static apY()V
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x790

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/a/x;->y(IZ)V

    .line 2
    const/16 v0, 0xbc9

    const-string v1, "First line"

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/a/x;->o(ILjava/lang/String;)V

    .line 3
    const/16 v0, 0xbca

    const-string v1, "Second line"

    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/shared/config/a/x;->o(ILjava/lang/String;)V

    .line 4
    return-void
.end method
