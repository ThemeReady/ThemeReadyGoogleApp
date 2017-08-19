.class Landroid/support/v7/widget/cd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avk:Landroid/support/v7/widget/fo;

.field public avl:Landroid/support/v7/widget/fo;

.field public avm:I

.field public avn:I

.field public avo:I

.field public avp:I


# direct methods
.method private constructor <init>(Landroid/support/v7/widget/fo;Landroid/support/v7/widget/fo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v7/widget/cd;->avk:Landroid/support/v7/widget/fo;

    .line 3
    iput-object p2, p0, Landroid/support/v7/widget/cd;->avl:Landroid/support/v7/widget/fo;

    .line 4
    return-void
.end method

.method constructor <init>(Landroid/support/v7/widget/fo;Landroid/support/v7/widget/fo;IIII)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/cd;-><init>(Landroid/support/v7/widget/fo;Landroid/support/v7/widget/fo;)V

    .line 6
    iput p3, p0, Landroid/support/v7/widget/cd;->avm:I

    .line 7
    iput p4, p0, Landroid/support/v7/widget/cd;->avn:I

    .line 8
    iput p5, p0, Landroid/support/v7/widget/cd;->avo:I

    .line 9
    iput p6, p0, Landroid/support/v7/widget/cd;->avp:I

    .line 10
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChangeInfo{oldHolder="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/support/v7/widget/cd;->avk:Landroid/support/v7/widget/fo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newHolder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/cd;->avl:Landroid/support/v7/widget/fo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/cd;->avm:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/cd;->avn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/cd;->avo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/widget/cd;->avp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
