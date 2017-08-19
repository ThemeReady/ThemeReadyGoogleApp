.class public Lcom/google/android/apps/gsa/staticplugins/ar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/search/core/g/a/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x19
.end annotation


# instance fields
.field public final liv:Lcom/google/android/apps/gsa/staticplugins/ar/a;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/gsa/staticplugins/ar/a;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/staticplugins/ar/c;->liv:Lcom/google/android/apps/gsa/staticplugins/ar/a;

    .line 3
    return-void
.end method


# virtual methods
.method public final d(ZZ)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/apps/gsa/staticplugins/ar/c;->liv:Lcom/google/android/apps/gsa/staticplugins/ar/a;

    invoke-virtual {v0}, Lcom/google/android/apps/gsa/staticplugins/ar/a;->update()V

    .line 5
    return-void
.end method
