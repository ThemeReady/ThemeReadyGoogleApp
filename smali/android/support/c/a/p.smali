.class Landroid/support/c/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lR:[Landroid/support/v4/a/d;

.field public lS:Ljava/lang/String;

.field public lc:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/c/a/p;->lR:[Landroid/support/v4/a/d;

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/support/c/a/p;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/c/a/p;->lR:[Landroid/support/v4/a/d;

    .line 6
    iget-object v0, p1, Landroid/support/c/a/p;->lS:Ljava/lang/String;

    iput-object v0, p0, Landroid/support/c/a/p;->lS:Ljava/lang/String;

    .line 7
    iget v0, p1, Landroid/support/c/a/p;->lc:I

    iput v0, p0, Landroid/support/c/a/p;->lc:I

    .line 8
    iget-object v0, p1, Landroid/support/c/a/p;->lR:[Landroid/support/v4/a/d;

    invoke-static {v0}, Landroid/support/v4/a/b;->a([Landroid/support/v4/a/d;)[Landroid/support/v4/a/d;

    move-result-object v0

    iput-object v0, p0, Landroid/support/c/a/p;->lR:[Landroid/support/v4/a/d;

    .line 9
    return-void
.end method


# virtual methods
.method public ag()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method
