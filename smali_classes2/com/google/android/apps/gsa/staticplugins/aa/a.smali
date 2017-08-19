.class public Lcom/google/android/apps/gsa/staticplugins/aa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/apps/gsa/speech/audio/h;


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILandroid/content/Context;)Lcom/google/android/apps/gsa/speech/audio/g;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/apps/gsa/staticplugins/aa/f;

    invoke-direct {v0, p1, p2}, Lcom/google/android/apps/gsa/staticplugins/aa/f;-><init>(ILandroid/content/Context;)V

    return-object v0
.end method
