.class public abstract Lcom/google/android/apps/gsa/shared/t/b;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .prologue
    .line 2
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/aa;->asq()V

    .line 3
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    return-void
.end method
