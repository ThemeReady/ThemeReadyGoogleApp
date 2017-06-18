.class Lcom/google/android/apps/gsa/staticplugins/bu/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/reminders/a/l;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jW(I)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lcom/google/common/j/c/er;

    invoke-direct {v0}, Lcom/google/common/j/c/er;-><init>()V

    const/16 v1, 0x380

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/common/j/c/er;->AL(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/common/j/c/er;->AZ(I)Lcom/google/common/j/c/er;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/logger/h;->d(Lcom/google/common/j/c/er;)V

    .line 6
    return-void
.end method
