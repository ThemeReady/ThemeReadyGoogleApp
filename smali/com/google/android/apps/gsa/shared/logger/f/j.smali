.class Lcom/google/android/apps/gsa/shared/logger/f/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final gMi:Lcom/google/android/apps/gsa/shared/util/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/apps/gsa/shared/util/am",
            "<",
            "Lcom/google/ay/a/d/a/a/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/am;

    const/16 v1, 0x1f4

    invoke-direct {v0, v1}, Lcom/google/android/apps/gsa/shared/util/am;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/gsa/shared/logger/f/j;->gMi:Lcom/google/android/apps/gsa/shared/util/am;

    return-void
.end method

.method static a(Lcom/google/ay/a/d/a/a/a/f;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/ay/a/d/a/a/a/f;->tyB:[I

    .line 2
    sget-object v0, Lcom/google/android/apps/gsa/shared/logger/f/j;->gMi:Lcom/google/android/apps/gsa/shared/util/am;

    invoke-virtual {v0, p0}, Lcom/google/android/apps/gsa/shared/util/am;->i(Ljava/lang/Object;)Z

    .line 3
    return-void
.end method
