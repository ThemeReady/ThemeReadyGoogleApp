.class final synthetic Lcom/google/android/apps/gsa/staticplugins/nowcards/b/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final lAY:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/x;->lAY:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/x;->lAY:Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;

    .line 2
    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/google/android/apps/gsa/staticplugins/nowcards/b/u;->a(ILandroid/app/Dialog;)V

    .line 3
    return-void
.end method
