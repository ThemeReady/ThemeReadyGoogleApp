.class Lcom/google/android/apps/gsa/hotword/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/hotword/a;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final oI()V
    .locals 3

    .prologue
    .line 3
    const-string v0, "HotwordSilentEnrollment"

    const-string v1, "Verification Service Failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gsa/shared/util/common/L;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final zX()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
