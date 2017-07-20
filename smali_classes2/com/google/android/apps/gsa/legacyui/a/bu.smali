.class Lcom/google/android/apps/gsa/legacyui/a/bu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilderFactory;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createSimpleDialogBuilder(Landroid/content/Context;)Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;

    invoke-direct {v0, p1}, Lcom/google/android/apps/gsa/shared/ui/alertdialog/SimpleDialogBuilder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
