.class public Lcom/google/android/apps/gsa/shared/util/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static hqs:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/apps/gsa/shared/util/i/a;->hqs:Ljava/lang/String;

    return-void
.end method

.method public static getProcessName()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/i/a;->hqs:Ljava/lang/String;

    const-string v1, "ApplicationProcess.sProcessName has not been initialized"

    invoke-static {v0, v1}, Lcom/google/common/base/ay;->y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/util/i/a;->hqs:Ljava/lang/String;

    return-object v0
.end method
