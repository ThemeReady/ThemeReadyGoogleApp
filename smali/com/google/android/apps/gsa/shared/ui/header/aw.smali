.class public final Lcom/google/android/apps/gsa/shared/ui/header/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ieg:Lcom/google/common/collect/cz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/cz;->G(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/cz;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/shared/ui/header/aw;->ieg:Lcom/google/common/collect/cz;

    .line 3
    return-void
.end method
