.class public Landroid/support/v4/app/ca;
.super Landroid/support/v4/app/cr;
.source "SourceFile"


# instance fields
.field public tr:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/cr;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/bv;)V
    .locals 4

    .prologue
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Landroid/support/v4/app/ca;->um:Ljava/lang/CharSequence;

    iget-boolean v1, p0, Landroid/support/v4/app/ca;->uo:Z

    iget-object v2, p0, Landroid/support/v4/app/ca;->un:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/app/ca;->tr:Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1, v2, v3}, Landroid/support/v4/app/dd;->a(Landroid/support/v4/app/bv;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 7
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)Landroid/support/v4/app/ca;
    .locals 1

    .prologue
    .line 3
    invoke-static {p1}, Landroid/support/v4/app/cb;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/app/ca;->tr:Ljava/lang/CharSequence;

    .line 4
    return-object p0
.end method
