.class public Lcom/google/common/d/l;
.super Lcom/google/common/d/a;
.source "SourceFile"


# instance fields
.field public final uNJ:[C

.field public final synthetic uNK:Lcom/google/common/d/k;


# direct methods
.method public constructor <init>(Lcom/google/common/d/k;Ljava/util/Map;CC)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/common/d/l;->uNK:Lcom/google/common/d/k;

    invoke-direct {p0, p2, p3, p4}, Lcom/google/common/d/a;-><init>(Ljava/util/Map;CC)V

    .line 3
    iget-object v0, p0, Lcom/google/common/d/l;->uNK:Lcom/google/common/d/k;

    .line 4
    iget-object v0, v0, Lcom/google/common/d/k;->uNI:Ljava/lang/String;

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/d/l;->uNK:Lcom/google/common/d/k;

    .line 6
    iget-object v0, v0, Lcom/google/common/d/k;->uNI:Ljava/lang/String;

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/common/d/l;->uNJ:[C

    .line 8
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final i(C)[C
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/common/d/l;->uNJ:[C

    return-object v0
.end method
