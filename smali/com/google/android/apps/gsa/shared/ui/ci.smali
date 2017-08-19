.class public abstract Lcom/google/android/apps/gsa/shared/ui/ci;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ibd:Ljava/lang/String;

.field public ibe:Ljava/lang/Object;

.field public ibf:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v0}, Lcom/google/android/apps/gsa/shared/ui/ci;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/apps/gsa/shared/ui/ci;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 4
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/shared/ui/ci;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 6
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/google/android/apps/gsa/shared/ui/ci;->ibd:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/ui/ci;->ibe:Ljava/lang/Object;

    .line 10
    iput p3, p0, Lcom/google/android/apps/gsa/shared/ui/ci;->ibf:I

    .line 11
    return-void
.end method


# virtual methods
.method public Bm()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    return v0
.end method

.method public abstract a(Lcom/google/android/apps/gsa/shared/ui/aa;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ci;->ibd:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ci;->ibe:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ci;->ibd:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/ui/ci;->ibe:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/apps/gsa/shared/ui/ci;->ibf:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xe

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/ui/ci;->ibd:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/apps/gsa/shared/ui/ci;->ibf:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xd

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
