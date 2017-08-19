.class public Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/j;
.super Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/af;Landroid/database/Cursor;FZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/a/a;-><init>(Landroid/content/Context;Landroid/support/v4/app/af;Landroid/database/Cursor;FZ)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Intent;IZ)Lcom/android/ex/photo/b/a;
    .locals 1

    .prologue
    .line 4
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/t;

    invoke-direct {v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/t;-><init>()V

    .line 6
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/t;->a(Landroid/content/Intent;IZLcom/android/ex/photo/b/a;)V

    .line 8
    return-object v0
.end method

.method protected final io()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/google/android/apps/gsa/staticplugins/imageviewer/quantum/t;

    return-object v0
.end method
