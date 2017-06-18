.class Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic kQr:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/j;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/j;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/k;->kQr:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/k;->kQr:Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/j;

    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/nowcards/ui/j;->Nd:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    return-void
.end method
