.class Lcom/android/launcher3/LauncherProvider$DatabaseHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;


# direct methods
.method constructor <init>(Lcom/android/launcher3/LauncherProvider$DatabaseHelper;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper$1;->this$0:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper$1;->this$0:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    iget-object v0, v0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mListener:Lcom/android/launcher3/LauncherProviderChangeListener;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper$1;->this$0:Lcom/android/launcher3/LauncherProvider$DatabaseHelper;

    iget-object v0, v0, Lcom/android/launcher3/LauncherProvider$DatabaseHelper;->mListener:Lcom/android/launcher3/LauncherProviderChangeListener;

    invoke-interface {v0}, Lcom/android/launcher3/LauncherProviderChangeListener;->onAppWidgetHostReset()V

    .line 4
    :cond_0
    return-void
.end method
