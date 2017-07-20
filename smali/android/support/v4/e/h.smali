.class public Landroid/support/v4/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ix:I

.field public final Iy:Z

.field public final LD:I

.field public final LE:I

.field public final mUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/support/v4/g/u;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Landroid/support/v4/e/h;->mUri:Landroid/net/Uri;

    .line 3
    iput p2, p0, Landroid/support/v4/e/h;->LD:I

    .line 4
    iput p3, p0, Landroid/support/v4/e/h;->Ix:I

    .line 5
    iput-boolean p4, p0, Landroid/support/v4/e/h;->Iy:Z

    .line 6
    iput p5, p0, Landroid/support/v4/e/h;->LE:I

    .line 7
    return-void
.end method
