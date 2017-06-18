.class public Lcom/google/android/apps/gsa/shared/util/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/util/debug/dump/b;


# instance fields
.field public grR:I

.field public final gzl:Lcom/google/android/apps/gsa/shared/util/common/d;

.field public final hme:[Ljava/lang/String;

.field public final hmf:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/SparseBooleanArray;",
            ">;"
        }
    .end annotation
.end field

.field public final hmg:Z

.field public final hmh:Z

.field public hmi:I

.field public final oL:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;[Ljava/lang/String;IZLcom/google/android/apps/gsa/shared/util/common/d;Landroid/util/SparseArray;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "IZ",
            "Lcom/google/android/apps/gsa/shared/util/common/d;",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/SparseBooleanArray;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/google/android/apps/gsa/shared/util/be;->hme:[Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lcom/google/android/apps/gsa/shared/util/be;->hmf:Landroid/util/SparseArray;

    .line 12
    invoke-static {p1}, Lcom/google/common/base/ay;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/apps/gsa/shared/util/be;->oL:Ljava/lang/String;

    .line 13
    iput-boolean p4, p0, Lcom/google/android/apps/gsa/shared/util/be;->hmg:Z

    .line 14
    iput-object p5, p0, Lcom/google/android/apps/gsa/shared/util/be;->gzl:Lcom/google/android/apps/gsa/shared/util/common/d;

    .line 15
    iput p3, p0, Lcom/google/android/apps/gsa/shared/util/be;->grR:I

    .line 16
    iput-boolean p7, p0, Lcom/google/android/apps/gsa/shared/util/be;->hmh:Z

    .line 17
    return-void
.end method

.method constructor <init>(Ljava/lang/String;[Ljava/lang/String;IZZLandroid/util/SparseArray;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "IZZ",
            "Landroid/util/SparseArray",
            "<",
            "Landroid/util/SparseBooleanArray;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    new-instance v5, Lcom/google/android/apps/gsa/shared/util/common/d;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/shared/util/common/d;-><init>()V

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p6

    move v7, p7

    .line 7
    invoke-direct/range {v0 .. v7}, Lcom/google/android/apps/gsa/shared/util/be;-><init>(Ljava/lang/String;[Ljava/lang/String;IZLcom/google/android/apps/gsa/shared/util/common/d;Landroid/util/SparseArray;Z)V

    .line 8
    return-void

    .line 5
    :cond_0
    new-instance v5, Lcom/google/android/apps/gsa/shared/util/common/d;

    invoke-direct {v5}, Lcom/google/android/apps/gsa/shared/util/common/d;-><init>()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/String;I)Lcom/google/android/apps/gsa/shared/util/bf;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/google/android/apps/gsa/shared/util/bf;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/shared/util/bf;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object v0
.end method

.method private final gS(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/google/android/apps/gsa/shared/util/be;->hmg:Z

    if-eqz v0, :cond_0

    .line 32
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/be;->oL:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/be;->oL:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/android/apps/gsa/shared/util/common/e;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-void
.end method


# virtual methods
.method public dump(Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;)V
    .locals 3

    .prologue
    .line 35
    const-string v0, "StateMachine"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->dumpTitle(Ljava/lang/String;)V

    .line 36
    const-string v0, "current state"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/be;->hme:[Ljava/lang/String;

    iget v2, p0, Lcom/google/android/apps/gsa/shared/util/be;->grR:I

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 37
    const-string v0, "last state"

    invoke-virtual {p1, v0}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper;->forKey(Ljava/lang/String;)Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/be;->hme:[Ljava/lang/String;

    iget v2, p0, Lcom/google/android/apps/gsa/shared/util/be;->hmi:I

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/google/android/apps/gsa/shared/util/common/Redactable;->nonSensitive(Ljava/lang/CharSequence;)Lcom/google/android/apps/gsa/shared/util/common/Redactable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/util/debug/dump/Dumper$ValueDumper;->dumpValue(Lcom/google/android/apps/gsa/shared/util/common/Redactable;)V

    .line 38
    return-void
.end method

.method public final kQ(I)V
    .locals 3

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/be;->grR:I

    .line 19
    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/be;->hmf:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 20
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    .line 21
    :goto_0
    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/be;->hme:[Ljava/lang/String;

    iget v1, p0, Lcom/google/android/apps/gsa/shared/util/be;->grR:I

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Illegal transition "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/be;->gS(Ljava/lang/String;)V

    .line 23
    :cond_0
    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/be;->grR:I

    iput v0, p0, Lcom/google/android/apps/gsa/shared/util/be;->hmi:I

    .line 24
    iput p1, p0, Lcom/google/android/apps/gsa/shared/util/be;->grR:I

    .line 25
    return-void

    .line 20
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final kR(I)Z
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/be;->grR:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final kS(I)Z
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/apps/gsa/shared/util/be;->kR(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final kT(I)V
    .locals 4

    .prologue
    .line 28
    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/be;->grR:I

    if-eq v0, p1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/google/android/apps/gsa/shared/util/be;->hme:[Ljava/lang/String;

    iget v1, p0, Lcom/google/android/apps/gsa/shared/util/be;->grR:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/google/android/apps/gsa/shared/util/be;->hme:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Current state is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", expected "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/apps/gsa/shared/util/be;->gS(Ljava/lang/String;)V

    .line 30
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 39
    iget v0, p0, Lcom/google/android/apps/gsa/shared/util/be;->grR:I

    const/16 v1, 0x19

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Current state="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
