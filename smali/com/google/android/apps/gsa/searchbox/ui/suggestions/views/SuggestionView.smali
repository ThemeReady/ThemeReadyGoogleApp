.class public interface abstract Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LABEL_ICON:I = 0x0

.field public static final PRIMARY_ACTION_ICON:I = 0x1

.field public static final QUATERNARY_ACTION_ICON:I = 0x4

.field public static final SECONDARY_ACTION_ICON:I = 0x2

.field public static final TERTIARY_ACTION_ICON:I = 0x3


# virtual methods
.method public abstract B(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract C(Landroid/graphics/drawable/Drawable;)V
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILdagger/Lazy;ZZ)Z
.end method

.method public abstract aor()V
.end method

.method public abstract aos()Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;
.end method

.method public abstract getSuggestionIcon(I)Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionIcon;
.end method

.method public abstract getType()I
.end method

.method public abstract getView()Landroid/view/View;
.end method

.method public abstract onPositionChanged(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;)V
.end method

.method public abstract prepareForSuggestion(Lcom/google/android/apps/gsa/shared/searchbox/Suggestion;Lcom/google/android/apps/gsa/searchbox/ui/suggestions/renderers/SuggestionRenderer;)V
.end method

.method public abstract setGroupPosition(Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionViewPosition;)V
.end method

.method public abstract setLineOne(Landroid/text/Spanned;)V
.end method

.method public abstract setLineOne(Landroid/text/Spanned;I)V
    .param p2    # I
        .annotation build Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView$TruncateType;
        .end annotation
    .end param
.end method

.method public abstract setLineTwo(Landroid/text/Spanned;)V
.end method

.method public abstract setLineTwo(Landroid/text/Spanned;I)V
    .param p2    # I
        .annotation build Lcom/google/android/apps/gsa/searchbox/ui/suggestions/views/SuggestionView$TruncateType;
        .end annotation
    .end param
.end method

.method public abstract setRightGutterText(Landroid/text/Spanned;)V
.end method

.method public abstract transitionTo(I)Z
.end method
