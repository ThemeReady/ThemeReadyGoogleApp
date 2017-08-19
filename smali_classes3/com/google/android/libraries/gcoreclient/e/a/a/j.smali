.class public Lcom/google/android/libraries/gcoreclient/e/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/gcoreclient/e/a/f;


# instance fields
.field public final sUJ:Lcom/google/android/gms/awareness/fence/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/awareness/fence/c;

    invoke-direct {v0}, Lcom/google/android/gms/awareness/fence/c;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/gcoreclient/e/a/a/j;->sUJ:Lcom/google/android/gms/awareness/fence/c;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Lcom/google/android/libraries/gcoreclient/e/a/a;Landroid/app/PendingIntent;)Lcom/google/android/libraries/gcoreclient/e/a/f;
    .locals 11

    .prologue
    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    .line 14
    .line 15
    instance-of v0, p2, Lcom/google/android/libraries/gcoreclient/e/a/a/e;

    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/e/a/a/j;->sUJ:Lcom/google/android/gms/awareness/fence/c;

    check-cast p2, Lcom/google/android/libraries/gcoreclient/e/a/a/e;

    .line 18
    iget-object v0, p2, Lcom/google/android/libraries/gcoreclient/e/a/a/e;->sUG:Lcom/google/android/gms/awareness/fence/AwarenessFence;

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->rU(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v1, Lcom/google/android/gms/awareness/fence/c;->qCJ:Ljava/util/ArrayList;

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/zzbit;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/zzbjw;

    const/4 v1, 0x2

    const-wide/16 v8, 0x0

    .line 23
    new-instance v2, Lcom/google/android/gms/internal/zzbir;

    invoke-direct {v2, p1, v8, v9, v4}, Lcom/google/android/gms/internal/zzbir;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/zzbit;)V

    move-object v4, p3

    move-object v5, v3

    move-wide v8, v6

    .line 24
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/zzbjw;-><init>(ILcom/google/android/gms/internal/zzbir;Lcom/google/android/gms/awareness/fence/a;Landroid/app/PendingIntent;Ljava/lang/String;JJ)V

    .line 25
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    return-object p0
.end method

.method public final bVw()Lcom/google/android/libraries/gcoreclient/e/a/e;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/gcoreclient/e/a/a/i;

    iget-object v1, p0, Lcom/google/android/libraries/gcoreclient/e/a/a/j;->sUJ:Lcom/google/android/gms/awareness/fence/c;

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/zzbje;

    iget-object v1, v1, Lcom/google/android/gms/awareness/fence/c;->qCJ:Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/zzbje;-><init>(Ljava/util/ArrayList;)V

    .line 6
    invoke-direct {v0, v2}, Lcom/google/android/libraries/gcoreclient/e/a/a/i;-><init>(Lcom/google/android/gms/awareness/fence/b;)V

    return-object v0
.end method

.method public final synthetic e(Landroid/app/PendingIntent;)Lcom/google/android/libraries/gcoreclient/e/a/f;
    .locals 11

    .prologue
    const-wide/16 v6, -0x1

    const/4 v2, 0x0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/gcoreclient/e/a/a/j;->sUJ:Lcom/google/android/gms/awareness/fence/c;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/af;->bu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v0, Lcom/google/android/gms/awareness/fence/c;->qCJ:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/zzbjw;

    const/4 v1, 0x4

    move-object v3, v2

    move-object v4, p1

    move-object v5, v2

    move-wide v8, v6

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/zzbjw;-><init>(ILcom/google/android/gms/internal/zzbir;Lcom/google/android/gms/awareness/fence/a;Landroid/app/PendingIntent;Ljava/lang/String;JJ)V

    .line 11
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    return-object p0
.end method
