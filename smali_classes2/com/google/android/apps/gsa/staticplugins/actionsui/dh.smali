.class Lcom/google/android/apps/gsa/staticplugins/actionsui/dh;
.super Lcom/google/android/apps/gsa/staticplugins/actionsui/h;
.source "SourceFile"


# instance fields
.field public final synthetic jZd:Lcom/google/android/apps/gsa/staticplugins/actionsui/dd;


# direct methods
.method constructor <init>(Lcom/google/android/apps/gsa/staticplugins/actionsui/dd;Landroid/content/res/Resources;Landroid/widget/ImageView;ZZZZ)V
    .locals 7

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dh;->jZd:Lcom/google/android/apps/gsa/staticplugins/actionsui/dd;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/apps/gsa/staticplugins/actionsui/h;-><init>(Landroid/content/res/Resources;Landroid/widget/ImageView;ZZZZ)V

    return-void
.end method


# virtual methods
.method protected final ou(I)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dh;->jZd:Lcom/google/android/apps/gsa/staticplugins/actionsui/dd;

    .line 3
    iget-object v0, v0, Lcom/google/android/apps/gsa/staticplugins/actionsui/dd;->jYZ:Landroid/widget/LinearLayout;

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 5
    return-void
.end method
