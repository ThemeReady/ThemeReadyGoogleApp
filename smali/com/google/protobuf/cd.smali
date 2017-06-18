.class Lcom/google/protobuf/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final bbX:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public final vYA:Lcom/google/protobuf/ec;

.field public final vYB:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public final vYC:Lcom/google/protobuf/ec;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/ec;Ljava/lang/Object;Lcom/google/protobuf/ec;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ec;",
            "TK;",
            "Lcom/google/protobuf/ec;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/protobuf/cd;->vYA:Lcom/google/protobuf/ec;

    .line 3
    iput-object p2, p0, Lcom/google/protobuf/cd;->vYB:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/google/protobuf/cd;->vYC:Lcom/google/protobuf/ec;

    .line 5
    iput-object p4, p0, Lcom/google/protobuf/cd;->bbX:Ljava/lang/Object;

    .line 6
    return-void
.end method
