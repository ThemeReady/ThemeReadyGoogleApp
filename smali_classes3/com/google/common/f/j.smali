.class Lcom/google/common/f/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final sGd:Lcom/google/common/f/g;

.field public static final sGe:Lcom/google/common/f/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/common/f/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/f/l;-><init>(I)V

    sput-object v0, Lcom/google/common/f/j;->sGd:Lcom/google/common/f/g;

    .line 2
    sget v0, Lcom/google/common/f/i;->sGc:I

    .line 3
    invoke-static {v0}, Lcom/google/common/f/i;->Ai(I)Lcom/google/common/f/g;

    move-result-object v0

    sput-object v0, Lcom/google/common/f/j;->sGe:Lcom/google/common/f/g;

    return-void
.end method
