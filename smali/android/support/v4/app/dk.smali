.class public Landroid/support/v4/app/dk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/dp;


# instance fields
.field public final id:I

.field public final packageName:Ljava/lang/String;

.field public final tB:Z

.field public final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/app/dk;->packageName:Ljava/lang/String;

    .line 3
    iput p2, p0, Landroid/support/v4/app/dk;->id:I

    .line 4
    iput-object p3, p0, Landroid/support/v4/app/dk;->tag:Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/dk;->tB:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/bn;)V
    .locals 3

    .prologue
    .line 7
    iget-boolean v0, p0, Landroid/support/v4/app/dk;->tB:Z

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Landroid/support/v4/app/dk;->packageName:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/support/v4/app/bn;->g(Ljava/lang/String;)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/dk;->packageName:Ljava/lang/String;

    iget v1, p0, Landroid/support/v4/app/dk;->id:I

    iget-object v2, p0, Landroid/support/v4/app/dk;->tag:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Landroid/support/v4/app/bn;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CancelTask["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/dk;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/app/dk;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, ", tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/dk;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", all:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Landroid/support/v4/app/dk;->tB:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
