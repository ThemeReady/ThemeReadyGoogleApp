.class Lcom/google/common/f/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sGf:Lcom/google/common/f/g;

.field public static final sGg:Lcom/google/common/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/f/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/f/n;-><init>(I)V

    sput-object v0, Lcom/google/common/f/k;->sGf:Lcom/google/common/f/g;

    .line 2
    sget v0, Lcom/google/common/f/i;->sGc:I

    .line 3
    invoke-static {v0}, Lcom/google/common/f/i;->Ah(I)Lcom/google/common/f/g;

    move-result-object v0

    sput-object v0, Lcom/google/common/f/k;->sGg:Lcom/google/common/f/g;

    return-void
.end method
