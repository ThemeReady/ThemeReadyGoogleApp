.class public abstract Lcom/google/android/apps/gsa/shared/u/a;
.super Landroid/app/IntentService;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    .prologue
    .line 3
    invoke-static {}, Lcom/google/android/apps/gsa/shared/logger/ac;->anR()V

    .line 4
    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    .line 5
    return-void
.end method
