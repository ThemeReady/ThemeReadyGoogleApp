.class public interface abstract Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;Ljava/lang/String;)V
    .param p1    # Lcom/google/android/apps/gsa/search/shared/actions/modular/arguments/Argument;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method

.method public abstract b(Landroid/app/DialogFragment;Ljava/lang/String;)V
    .param p1    # Landroid/app/DialogFragment;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
.end method

.method public abstract getFragmentManager()Landroid/app/FragmentManager;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method
