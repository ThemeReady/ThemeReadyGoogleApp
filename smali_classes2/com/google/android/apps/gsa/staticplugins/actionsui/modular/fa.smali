.class public Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/fa;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/er;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final kiZ:Landroid/text/style/ForegroundColorSpan;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/16 v2, 0xff

    .line 2
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    sput-object v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/modular/fa;->kiZ:Landroid/text/style/ForegroundColorSpan;

    .line 4
    return-void
.end method


# virtual methods
.method protected final a(Landroid/transition/TransitionValues;Ljava/lang/CharSequence;Landroid/transition/TransitionValues;Ljava/lang/CharSequence;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method
