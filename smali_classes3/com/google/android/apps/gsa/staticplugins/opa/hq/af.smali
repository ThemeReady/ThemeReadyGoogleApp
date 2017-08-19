.class final synthetic Lcom/google/android/apps/gsa/staticplugins/opa/hq/af;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final mRR:Landroid/widget/PopupMenu;


# direct methods
.method constructor <init>(Landroid/widget/PopupMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/af;->mRR:Landroid/widget/PopupMenu;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/opa/hq/af;->mRR:Landroid/widget/PopupMenu;

    invoke-static {v0}, Lcom/google/android/apps/gsa/staticplugins/opa/hq/OpaHqActivity;->a(Landroid/widget/PopupMenu;)V

    return-void
.end method
