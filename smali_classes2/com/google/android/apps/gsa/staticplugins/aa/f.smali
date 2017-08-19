.class public Lcom/google/android/apps/gsa/staticplugins/aa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/audio/g;


# instance fields
.field public final eWL:I

.field public final vR:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/f;->eWL:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/gsa/staticplugins/aa/f;->vR:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public final createInputStream()Ljava/io/InputStream;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aa/c;

    iget v1, p0, Lcom/google/android/apps/gsa/staticplugins/aa/f;->eWL:I

    iget-object v2, p0, Lcom/google/android/apps/gsa/staticplugins/aa/f;->vR:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/gsa/staticplugins/aa/c;-><init>(ILandroid/content/Context;)V

    return-object v0
.end method
