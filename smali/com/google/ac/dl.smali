.class Lcom/google/ac/dl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final xYw:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final xYx:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/ac/dm;

    invoke-direct {v0}, Lcom/google/ac/dm;-><init>()V

    sput-object v0, Lcom/google/ac/dl;->xYw:Ljava/util/Iterator;

    .line 2
    new-instance v0, Lcom/google/ac/dn;

    invoke-direct {v0}, Lcom/google/ac/dn;-><init>()V

    sput-object v0, Lcom/google/ac/dl;->xYx:Ljava/lang/Iterable;

    return-void
.end method
