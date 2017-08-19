.class public Landroid/support/v4/app/ch;
.super Landroid/support/v4/app/cr;
.source "SourceFile"


# instance fields
.field public uk:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/support/v4/app/cr;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/ch;->uk:Ljava/util/ArrayList;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/bv;)V
    .locals 4

    .prologue
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Landroid/support/v4/app/ch;->um:Ljava/lang/CharSequence;

    iget-boolean v1, p0, Landroid/support/v4/app/ch;->uo:Z

    iget-object v2, p0, Landroid/support/v4/app/ch;->un:Ljava/lang/CharSequence;

    iget-object v3, p0, Landroid/support/v4/app/ch;->uk:Ljava/util/ArrayList;

    invoke-static {p1, v0, v1, v2, v3}, Landroid/support/v4/app/dd;->a(Landroid/support/v4/app/bv;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;)Landroid/support/v4/app/ch;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Landroid/support/v4/app/ch;->uk:Ljava/util/ArrayList;

    invoke-static {p1}, Landroid/support/v4/app/cb;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    return-object p0
.end method
