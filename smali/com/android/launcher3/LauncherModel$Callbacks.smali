.class public interface abstract Lcom/android/launcher3/LauncherModel$Callbacks;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract bindAllApplications(Ljava/util/ArrayList;)V
.end method

.method public abstract bindAppInfosRemoved(Ljava/util/ArrayList;)V
.end method

.method public abstract bindAppWidget(Lcom/android/launcher3/LauncherAppWidgetInfo;)V
.end method

.method public abstract bindAppsAdded(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
.end method

.method public abstract bindAppsUpdated(Ljava/util/ArrayList;)V
.end method

.method public abstract bindDeepShortcutMap(Lcom/android/launcher3/util/MultiHashMap;)V
.end method

.method public abstract bindFolders(Lcom/android/launcher3/util/LongArrayMap;)V
.end method

.method public abstract bindItems(Ljava/util/ArrayList;IIZ)V
.end method

.method public abstract bindRestoreItemsChange(Ljava/util/HashSet;)V
.end method

.method public abstract bindScreens(Ljava/util/ArrayList;)V
.end method

.method public abstract bindSearchProviderChanged()V
.end method

.method public abstract bindShortcutsChanged(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/compat/UserHandleCompat;)V
.end method

.method public abstract bindWidgetsModel(Lcom/android/launcher3/model/WidgetsModel;)V
.end method

.method public abstract bindWidgetsRestored(Ljava/util/ArrayList;)V
.end method

.method public abstract bindWorkspaceComponentsRemoved(Ljava/util/HashSet;Ljava/util/HashSet;Lcom/android/launcher3/compat/UserHandleCompat;)V
.end method

.method public abstract finishBindingItems()V
.end method

.method public abstract getCurrentWorkspaceScreen()I
.end method

.method public abstract isAllAppsButtonRank(I)Z
.end method

.method public abstract notifyWidgetProvidersChanged()V
.end method

.method public abstract onPageBoundSynchronously(I)V
.end method

.method public abstract setLoadOnResume()Z
.end method

.method public abstract startBinding()V
.end method
