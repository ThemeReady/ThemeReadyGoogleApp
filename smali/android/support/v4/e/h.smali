.class public Landroid/support/v4/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final JN:I

.field public final JO:Z

.field public final MV:I

.field public final MW:I

.field public final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/support/v4/g/x;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/support/v4/e/h;->mUri:Landroid/net/Uri;

    .line 3
    iput p2, p0, Landroid/support/v4/e/h;->MV:I

    .line 4
    iput p3, p0, Landroid/support/v4/e/h;->JN:I

    .line 5
    iput-boolean p4, p0, Landroid/support/v4/e/h;->JO:Z

    .line 6
    iput p5, p0, Landroid/support/v4/e/h;->MW:I

    .line 7
    return-void
.end method
