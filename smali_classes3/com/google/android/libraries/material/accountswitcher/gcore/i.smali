.class public Lcom/google/android/libraries/material/accountswitcher/gcore/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final context:Landroid/content/Context;

.field public final kNa:Lcom/google/android/gms/common/api/p;

.field public sXs:Z

.field public final tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

.field public twi:Z

.field public final twj:Lcom/google/android/libraries/material/accountswitcher/gcore/a;

.field public tws:Lcom/google/android/libraries/material/accountswitcher/gcore/q;

.field public final tww:Landroid/support/v4/app/af;

.field public twx:Lcom/google/android/libraries/material/accountswitcher/i;

.field public twy:Lcom/google/android/libraries/material/accountswitcher/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/af;Lcom/google/android/gms/common/api/p;Lcom/google/android/libraries/material/accountswitcher/ah;Lcom/google/android/libraries/material/accountswitcher/gcore/a;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/i;->twi:Z

    .line 3
    invoke-static {p1}, Lcom/google/android/libraries/m/a/c;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/i;->context:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/i;->tww:Landroid/support/v4/app/af;

    .line 5
    invoke-static {p3}, Lcom/google/android/libraries/m/a/c;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/p;

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/i;->kNa:Lcom/google/android/gms/common/api/p;

    .line 6
    invoke-static {p4}, Lcom/google/android/libraries/m/a/c;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/accountswitcher/ah;

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/i;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    .line 7
    invoke-static {p5}, Lcom/google/android/libraries/m/a/c;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/accountswitcher/gcore/a;

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/i;->twj:Lcom/google/android/libraries/material/accountswitcher/gcore/a;

    .line 8
    return-void
.end method
