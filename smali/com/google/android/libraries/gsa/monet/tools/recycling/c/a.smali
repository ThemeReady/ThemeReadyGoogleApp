.class final Lcom/google/android/libraries/gsa/monet/tools/recycling/c/a;
.super Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;
.source "SourceFile"


# instance fields
.field public final dKW:Ljava/lang/String;

.field public final tlN:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/a;->tlN:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    .line 3
    iput-object p2, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/a;->dKW:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final bZP()Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/a;->tlN:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/a;->dKW:Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/a;->tlN:Lcom/google/android/libraries/gsa/monet/tools/recycling/c/d;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/c/a;->dKW:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "ChildTracker{child="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
