.class Landroid/support/v4/app/dl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/dp;


# instance fields
.field public final id:I

.field public final packageName:Ljava/lang/String;

.field public final tC:Landroid/app/Notification;

.field public final tag:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroid/support/v4/app/dl;->packageName:Ljava/lang/String;

    .line 3
    iput p2, p0, Landroid/support/v4/app/dl;->id:I

    .line 4
    iput-object p3, p0, Landroid/support/v4/app/dl;->tag:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Landroid/support/v4/app/dl;->tC:Landroid/app/Notification;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/bn;)V
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Landroid/support/v4/app/dl;->packageName:Ljava/lang/String;

    iget v1, p0, Landroid/support/v4/app/dl;->id:I

    iget-object v2, p0, Landroid/support/v4/app/dl;->tag:Ljava/lang/String;

    iget-object v3, p0, Landroid/support/v4/app/dl;->tC:Landroid/app/Notification;

    invoke-interface {p1, v0, v1, v2, v3}, Landroid/support/v4/app/bn;->a(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V

    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NotifyTask["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v1, "packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/dl;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Landroid/support/v4/app/dl;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    const-string v1, ", tag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/app/dl;->tag:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
