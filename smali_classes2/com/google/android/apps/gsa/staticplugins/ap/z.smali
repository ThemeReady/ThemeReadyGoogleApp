.class public Lcom/google/android/apps/gsa/staticplugins/ap/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/util/bb;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/a;Z)Lcom/google/android/apps/gsa/staticplugins/ap/q;
    .locals 6
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/ap/s;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/staticplugins/ap/s;-><init>(Landroid/app/Activity;Lcom/google/android/apps/gsa/shared/util/bb;Ljava/lang/String;Lcom/google/android/apps/gsa/shared/util/a;Z)V

    return-object v0
.end method
