.class Lcom/google/protobuf/dn;
.super Lcom/google/protobuf/dm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/dm",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final vZq:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/protobuf/dn;->vZq:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/dm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILcom/google/protobuf/i;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/google/protobuf/em;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final b(Ljava/lang/Object;IJ)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final c(Ljava/lang/Object;II)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/Object;IJ)V
    .locals 0

    .prologue
    .line 4
    return-void
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final newInstance()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    sget-object v0, Lcom/google/protobuf/dn;->vZq:Ljava/lang/Object;

    return-object v0
.end method
