.class Lcom/google/protobuf/da;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final vZg:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final vZh:Ljava/lang/Iterable;
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
    new-instance v0, Lcom/google/protobuf/db;

    invoke-direct {v0}, Lcom/google/protobuf/db;-><init>()V

    sput-object v0, Lcom/google/protobuf/da;->vZg:Ljava/util/Iterator;

    .line 2
    new-instance v0, Lcom/google/protobuf/dc;

    invoke-direct {v0}, Lcom/google/protobuf/dc;-><init>()V

    sput-object v0, Lcom/google/protobuf/da;->vZh:Ljava/lang/Iterable;

    return-void
.end method
