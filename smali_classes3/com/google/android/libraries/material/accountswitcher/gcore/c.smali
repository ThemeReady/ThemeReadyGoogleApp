.class public Lcom/google/android/libraries/material/accountswitcher/gcore/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/material/accountswitcher/gcore/r;


# static fields
.field public static final UC:Ljava/lang/String;


# instance fields
.field public izw:Z

.field public sXs:Z

.field public started:Z

.field public tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

.field public tvh:Ljava/util/List;

.field public twh:Lcom/google/android/gms/common/api/p;

.field public twi:Z

.field public twj:Lcom/google/android/libraries/material/accountswitcher/gcore/a;

.field public twk:Lcom/google/android/libraries/material/accountswitcher/gcore/f;

.field public final twl:Ljava/util/List;

.field public final twm:Lcom/google/android/gms/common/api/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->UC:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->twl:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/google/android/libraries/material/accountswitcher/gcore/d;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/material/accountswitcher/gcore/d;-><init>(Lcom/google/android/libraries/material/accountswitcher/gcore/c;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->twm:Lcom/google/android/gms/common/api/r;

    return-void
.end method


# virtual methods
.method final bq()V
    .locals 4

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->tvh:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->tvh:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/accountswitcher/ah;->dR(Ljava/util/List;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->twj:Lcom/google/android/libraries/material/accountswitcher/gcore/a;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->twj:Lcom/google/android/libraries/material/accountswitcher/gcore/a;

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/material/accountswitcher/gcore/a;->a(Lcom/google/android/libraries/material/accountswitcher/ah;)V

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->twh:Lcom/google/android/gms/common/api/p;

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->twm:Lcom/google/android/gms/common/api/r;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/p;->a(Lcom/google/android/gms/common/api/r;)V

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->twk:Lcom/google/android/libraries/material/accountswitcher/gcore/f;

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lcom/google/android/libraries/material/accountswitcher/gcore/f;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/material/accountswitcher/gcore/f;-><init>(Lcom/google/android/libraries/material/accountswitcher/gcore/c;)V

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->twk:Lcom/google/android/libraries/material/accountswitcher/gcore/f;

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->twh:Lcom/google/android/gms/common/api/p;

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->twk:Lcom/google/android/libraries/material/accountswitcher/gcore/f;

    const/4 v2, 0x1

    .line 27
    sget-object v3, Lcom/google/android/libraries/material/accountswitcher/gcore/s;->twJ:Lcom/google/android/gms/people/v;

    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/gms/people/v;->a(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/people/w;I)Lcom/google/android/gms/common/api/t;

    .line 28
    iget-boolean v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->twi:Z

    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->twh:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->connect()V

    .line 30
    :cond_2
    return-void
.end method

.method final dS(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->started:Z

    if-nez v0, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/material/accountswitcher/ah;->dR(Ljava/util/List;)Z

    move-result v0

    .line 55
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->twj:Lcom/google/android/libraries/material/accountswitcher/gcore/a;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->twj:Lcom/google/android/libraries/material/accountswitcher/gcore/a;

    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/material/accountswitcher/gcore/a;->a(Lcom/google/android/libraries/material/accountswitcher/ah;)V

    goto :goto_0
.end method

.method final l(Lcom/google/android/gms/common/api/p;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->twm:Lcom/google/android/gms/common/api/r;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/p;->b(Lcom/google/android/gms/common/api/r;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->twk:Lcom/google/android/libraries/material/accountswitcher/gcore/f;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->twk:Lcom/google/android/libraries/material/accountswitcher/gcore/f;

    .line 7
    sget-object v1, Lcom/google/android/libraries/material/accountswitcher/gcore/s;->twJ:Lcom/google/android/gms/people/v;

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/people/v;->b(Lcom/google/android/gms/common/api/p;Lcom/google/android/gms/people/w;)Lcom/google/android/gms/common/api/t;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->twk:Lcom/google/android/libraries/material/accountswitcher/gcore/f;

    .line 9
    iput-object v2, v0, Lcom/google/android/libraries/material/accountswitcher/gcore/f;->two:Lcom/google/android/libraries/material/accountswitcher/gcore/c;

    .line 10
    iput-object v2, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->twk:Lcom/google/android/libraries/material/accountswitcher/gcore/f;

    .line 11
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const-string v0, "AvailableAccounts"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->tvh:Ljava/util/List;

    .line 14
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->izw:Z

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->twl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    iput-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->twj:Lcom/google/android/libraries/material/accountswitcher/gcore/a;

    .line 48
    iput-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    .line 49
    iput-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->twh:Lcom/google/android/gms/common/api/p;

    .line 50
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->tuC:Lcom/google/android/libraries/material/accountswitcher/ah;

    .line 32
    iget-object v0, v0, Lcom/google/android/libraries/material/accountswitcher/ah;->tvh:Ljava/util/List;

    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    :goto_0
    const-string v1, "AvailableAccounts"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->started:Z

    .line 16
    iget-boolean v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->izw:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->bq()V

    .line 18
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->started:Z

    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->twh:Lcom/google/android/gms/common/api/p;

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->twh:Lcom/google/android/gms/common/api/p;

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->l(Lcom/google/android/gms/common/api/p;)V

    :cond_0
    move v1, v0

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->twl:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->twl:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/accountswitcher/b;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/accountswitcher/b;->close()V

    .line 41
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 42
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->twi:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->twh:Lcom/google/android/gms/common/api/p;

    if-eqz v0, :cond_2

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/material/accountswitcher/gcore/c;->twh:Lcom/google/android/gms/common/api/p;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/p;->disconnect()V

    .line 44
    :cond_2
    return-void
.end method
