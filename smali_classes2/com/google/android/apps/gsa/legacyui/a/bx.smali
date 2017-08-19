.class Lcom/google/android/apps/gsa/legacyui/a/bx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilderFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createBottomDialogBuilder(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/gsa/shared/ui/bottomdialog/BottomDialogBuilder;-><init>(Landroid/content/Context;Lcom/google/android/apps/gsa/search/shared/service/SearchServiceMessenger;)V

    return-object v0
.end method
