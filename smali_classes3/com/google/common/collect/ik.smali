.class Lcom/google/common/collect/ik;
.super Lcom/google/common/collect/in;
.source "SourceFile"


# instance fields
.field public final synthetic uLu:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/common/collect/ik;->uLu:I

    invoke-direct {p0}, Lcom/google/common/collect/in;-><init>()V

    return-void
.end method


# virtual methods
.method final clS()Ljava/util/Map;
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/common/collect/ik;->uLu:I

    invoke-static {v0}, Lcom/google/common/collect/hg;->CI(I)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
