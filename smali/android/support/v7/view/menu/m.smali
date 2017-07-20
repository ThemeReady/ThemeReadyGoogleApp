.class public Landroid/support/v7/view/menu/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/af;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public YC:Landroid/support/v7/view/menu/p;

.field public aoV:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public aoW:I

.field public aoX:I

.field public aoY:Landroid/support/v7/view/menu/n;

.field public aob:Landroid/support/v7/view/menu/ag;

.field public aod:I

.field public mContext:Landroid/content/Context;

.field public mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Landroid/support/v7/view/menu/m;->aod:I

    .line 7
    iput p2, p0, Landroid/support/v7/view/menu/m;->aoX:I

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Landroid/support/v7/view/menu/m;-><init>(II)V

    .line 2
    iput-object p1, p0, Landroid/support/v7/view/menu/m;->mContext:Landroid/content/Context;

    .line 3
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/m;->mInflater:Landroid/view/LayoutInflater;

    .line 4
    return-void
.end method


# virtual methods
.method public final O(Z)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->aoY:Landroid/support/v7/view/menu/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/m;->aoY:Landroid/support/v7/view/menu/n;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/n;->notifyDataSetChanged()V

    .line 24
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/support/v7/view/menu/p;)V
    .locals 2

    .prologue
    .line 9
    iget v0, p0, Landroid/support/v7/view/menu/m;->aoX:I

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Landroid/support/v7/view/menu/m;->aoX:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/view/menu/m;->mContext:Landroid/content/Context;

    .line 11
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/m;->mInflater:Landroid/view/LayoutInflater;

    .line 16
    :cond_0
    :goto_0
    iput-object p2, p0, Landroid/support/v7/view/menu/m;->YC:Landroid/support/v7/view/menu/p;

    .line 17
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->aoY:Landroid/support/v7/view/menu/n;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->aoY:Landroid/support/v7/view/menu/n;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/n;->notifyDataSetChanged()V

    .line 19
    :cond_1
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 13
    iput-object p1, p0, Landroid/support/v7/view/menu/m;->mContext:Landroid/content/Context;

    .line 14
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->mInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/m;->mInflater:Landroid/view/LayoutInflater;

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/view/menu/ag;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Landroid/support/v7/view/menu/m;->aob:Landroid/support/v7/view/menu/ag;

    .line 26
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/p;Z)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->aob:Landroid/support/v7/view/menu/ag;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->aob:Landroid/support/v7/view/menu/ag;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/ag;->a(Landroid/support/v7/view/menu/p;Z)V

    .line 72
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/ap;)Z
    .locals 7

    .prologue
    .line 27
    invoke-virtual {p1}, Landroid/support/v7/view/menu/ap;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 28
    :cond_0
    new-instance v0, Landroid/support/v7/view/menu/s;

    invoke-direct {v0, p1}, Landroid/support/v7/view/menu/s;-><init>(Landroid/support/v7/view/menu/p;)V

    const/4 v1, 0x0

    .line 29
    iget-object v2, v0, Landroid/support/v7/view/menu/s;->YC:Landroid/support/v7/view/menu/p;

    .line 30
    new-instance v3, Landroid/support/v7/app/q;

    .line 31
    iget-object v4, v2, Landroid/support/v7/view/menu/p;->mContext:Landroid/content/Context;

    .line 32
    invoke-direct {v3, v4}, Landroid/support/v7/app/q;-><init>(Landroid/content/Context;)V

    .line 33
    new-instance v4, Landroid/support/v7/view/menu/m;

    .line 34
    iget-object v5, v3, Landroid/support/v7/app/q;->VG:Landroid/support/v7/app/i;

    iget-object v5, v5, Landroid/support/v7/app/i;->mContext:Landroid/content/Context;

    .line 35
    sget v6, Landroid/support/v7/a/g;->aaW:I

    invoke-direct {v4, v5, v6}, Landroid/support/v7/view/menu/m;-><init>(Landroid/content/Context;I)V

    iput-object v4, v0, Landroid/support/v7/view/menu/s;->apB:Landroid/support/v7/view/menu/m;

    .line 36
    iget-object v4, v0, Landroid/support/v7/view/menu/s;->apB:Landroid/support/v7/view/menu/m;

    .line 37
    iput-object v0, v4, Landroid/support/v7/view/menu/m;->aob:Landroid/support/v7/view/menu/ag;

    .line 38
    iget-object v4, v0, Landroid/support/v7/view/menu/s;->YC:Landroid/support/v7/view/menu/p;

    iget-object v5, v0, Landroid/support/v7/view/menu/s;->apB:Landroid/support/v7/view/menu/m;

    invoke-virtual {v4, v5}, Landroid/support/v7/view/menu/p;->a(Landroid/support/v7/view/menu/af;)V

    .line 39
    iget-object v4, v0, Landroid/support/v7/view/menu/s;->apB:Landroid/support/v7/view/menu/m;

    invoke-virtual {v4}, Landroid/support/v7/view/menu/m;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    .line 40
    iget-object v5, v3, Landroid/support/v7/app/q;->VG:Landroid/support/v7/app/i;

    iput-object v4, v5, Landroid/support/v7/app/i;->UR:Landroid/widget/ListAdapter;

    .line 41
    iget-object v4, v3, Landroid/support/v7/app/q;->VG:Landroid/support/v7/app/i;

    iput-object v0, v4, Landroid/support/v7/app/i;->Vo:Landroid/content/DialogInterface$OnClickListener;

    .line 43
    iget-object v4, v2, Landroid/support/v7/view/menu/p;->apq:Landroid/view/View;

    .line 45
    if-eqz v4, :cond_3

    .line 47
    iget-object v2, v3, Landroid/support/v7/app/q;->VG:Landroid/support/v7/app/i;

    iput-object v4, v2, Landroid/support/v7/app/i;->UQ:Landroid/view/View;

    .line 58
    :goto_1
    iget-object v2, v3, Landroid/support/v7/app/q;->VG:Landroid/support/v7/app/i;

    iput-object v0, v2, Landroid/support/v7/app/i;->Vm:Landroid/content/DialogInterface$OnKeyListener;

    .line 59
    invoke-virtual {v3}, Landroid/support/v7/app/q;->dr()Landroid/support/v7/app/p;

    move-result-object v2

    iput-object v2, v0, Landroid/support/v7/view/menu/s;->apA:Landroid/support/v7/app/p;

    .line 60
    iget-object v2, v0, Landroid/support/v7/view/menu/s;->apA:Landroid/support/v7/app/p;

    invoke-virtual {v2, v0}, Landroid/support/v7/app/p;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 61
    iget-object v2, v0, Landroid/support/v7/view/menu/s;->apA:Landroid/support/v7/app/p;

    invoke-virtual {v2}, Landroid/support/v7/app/p;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 62
    const/16 v3, 0x3eb

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 63
    if-eqz v1, :cond_1

    .line 64
    iput-object v1, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 65
    :cond_1
    iget v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v1, v3

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 66
    iget-object v0, v0, Landroid/support/v7/view/menu/s;->apA:Landroid/support/v7/app/p;

    invoke-virtual {v0}, Landroid/support/v7/app/p;->show()V

    .line 67
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->aob:Landroid/support/v7/view/menu/ag;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->aob:Landroid/support/v7/view/menu/ag;

    invoke-interface {v0, p1}, Landroid/support/v7/view/menu/ag;->d(Landroid/support/v7/view/menu/p;)Z

    .line 69
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 50
    :cond_3
    iget-object v4, v2, Landroid/support/v7/view/menu/p;->app:Landroid/graphics/drawable/Drawable;

    .line 52
    iget-object v5, v3, Landroid/support/v7/app/q;->VG:Landroid/support/v7/app/i;

    iput-object v4, v5, Landroid/support/v7/app/i;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 55
    iget-object v2, v2, Landroid/support/v7/view/menu/p;->apo:Ljava/lang/CharSequence;

    .line 56
    invoke-virtual {v3, v2}, Landroid/support/v7/app/q;->o(Ljava/lang/CharSequence;)Landroid/support/v7/app/q;

    goto :goto_1
.end method

.method public final b(Landroid/support/v7/view/menu/t;)Z
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Landroid/support/v7/view/menu/t;)Z
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x0

    return v0
.end method

.method public final fe()Z
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public final getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->aoY:Landroid/support/v7/view/menu/n;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Landroid/support/v7/view/menu/n;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/n;-><init>(Landroid/support/v7/view/menu/m;)V

    iput-object v0, p0, Landroid/support/v7/view/menu/m;->aoY:Landroid/support/v7/view/menu/n;

    .line 22
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->aoY:Landroid/support/v7/view/menu/n;

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 73
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->YC:Landroid/support/v7/view/menu/p;

    iget-object v1, p0, Landroid/support/v7/view/menu/m;->aoY:Landroid/support/v7/view/menu/n;

    invoke-virtual {v1, p3}, Landroid/support/v7/view/menu/n;->bh(I)Landroid/support/v7/view/menu/t;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/support/v7/view/menu/p;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/af;I)Z

    .line 74
    return-void
.end method
