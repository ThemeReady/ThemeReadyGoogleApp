.class public abstract Lcom/google/android/apps/gsa/assistant/settings/payments/z;
.super Lcom/google/android/apps/gsa/assistant/settings/payments/cr;
.source "SourceFile"


# static fields
.field public static final caa:Lcom/google/android/libraries/j/i;

.field public static final cab:Lcom/google/android/libraries/j/i;

.field public static final cac:Lcom/google/android/libraries/j/i;


# instance fields
.field public cad:Lcom/google/android/apps/gsa/assistant/settings/payments/en;

.field public cae:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public caf:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public cag:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/assistant/f/a/cc;",
            ">;"
        }
    .end annotation
.end field

.field public cah:Lcom/google/android/apps/gsa/assistant/settings/payments/er;

.field public cai:Lcom/google/common/base/au;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/au",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/payments/bn;",
            ">;"
        }
    .end annotation
.end field

.field public mr:Landroid/app/FragmentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 206
    const-string/jumbo v0, "ve=34065;track:click"

    .line 207
    invoke-static {v0}, Lcom/google/android/libraries/j/i;->sx(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->caa:Lcom/google/android/libraries/j/i;

    .line 208
    const-string/jumbo v0, "ve=34066;track:click"

    .line 209
    invoke-static {v0}, Lcom/google/android/libraries/j/i;->sx(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cab:Lcom/google/android/libraries/j/i;

    .line 210
    const-string/jumbo v0, "ve=34067;track:click"

    .line 211
    invoke-static {v0}, Lcom/google/android/libraries/j/i;->sx(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cac:Lcom/google/android/libraries/j/i;

    .line 212
    return-void
.end method

.method constructor <init>(Landroid/app/FragmentManager;Lcom/google/assistant/f/a/cc;Lcom/google/android/apps/gsa/assistant/settings/payments/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/assistant/settings/payments/ew;Lcom/google/android/apps/gsa/assistant/settings/payments/er;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;I)V
    .locals 6

    .prologue
    .line 1
    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object v3, p3

    move-object v4, p7

    move v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;-><init>(Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/assistant/settings/payments/ew;Lcom/google/android/apps/gsa/assistant/settings/payments/f;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;I)V

    .line 3
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cae:Lcom/google/common/base/au;

    .line 5
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->caf:Ljava/util/TreeMap;

    .line 7
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cag:Lcom/google/common/base/au;

    .line 10
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cai:Lcom/google/common/base/au;

    .line 12
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->mr:Landroid/app/FragmentManager;

    .line 13
    invoke-static {p2}, Lcom/google/common/base/au;->bz(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cag:Lcom/google/common/base/au;

    .line 14
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cah:Lcom/google/android/apps/gsa/assistant/settings/payments/er;

    .line 15
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/assistant/settings/payments/bp;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->mr:Landroid/app/FragmentManager;

    .line 69
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->ceb:I

    .line 70
    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 72
    return-void
.end method

.method protected a(Lcom/google/assistant/f/a/bq;Ljava/lang/String;Lcom/google/assistant/f/a/dy;)V
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cag:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cag:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/cc;

    .line 190
    iget-object v1, p1, Lcom/google/assistant/f/a/bq;->sdh:Ljava/lang/String;

    .line 191
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/cc;->tJ(Ljava/lang/String;)Lcom/google/assistant/f/a/cc;

    .line 192
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/common/base/au;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cag:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cag:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/cc;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->a(Lcom/google/common/base/au;ZLcom/google/assistant/f/a/cc;)V

    .line 45
    :goto_0
    return-void

    .line 44
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/aa;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/payments/aa;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/z;Lcom/google/common/base/au;Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/dh;)V

    goto :goto_0
.end method

.method abstract a(Lcom/google/common/base/au;ZLcom/google/assistant/f/a/cc;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/au",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/google/assistant/f/a/cc;",
            ")V"
        }
    .end annotation
.end method

.method protected a(Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 83
    .line 85
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 86
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cag:Lcom/google/common/base/au;

    .line 87
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->a(Lcom/google/common/base/au;Z)V

    .line 90
    return-void
.end method

.method protected ap(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 160
    .line 162
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 163
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cag:Lcom/google/common/base/au;

    .line 164
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;

    .line 165
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->a(Lcom/google/common/base/au;Z)V

    .line 167
    return-void
.end method

.method protected aq(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 168
    .line 170
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 171
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cag:Lcom/google/common/base/au;

    .line 172
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->a(Lcom/google/common/base/au;Z)V

    .line 175
    return-void
.end method

.method protected b(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 108
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cag:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cag:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/cc;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/assistant/f/a/cc;->dU(J)Lcom/google/assistant/f/a/cc;

    .line 110
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 201
    if-eqz p2, :cond_0

    .line 202
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->caf:Ljava/util/TreeMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->caf:Ljava/util/TreeMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->b(Ljava/lang/Throwable;)V

    .line 92
    instance-of v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/dg;

    if-eqz v0, :cond_1

    .line 95
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 96
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cag:Lcom/google/common/base/au;

    .line 104
    :cond_0
    :goto_0
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->a(Lcom/google/common/base/au;Z)V

    .line 107
    return-void

    .line 98
    :cond_1
    instance-of v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/di;

    if-eqz v0, :cond_0

    .line 99
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->dS(I)Landroid/support/design/widget/Snackbar;

    .line 102
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 103
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cag:Lcom/google/common/base/au;

    goto :goto_0
.end method

.method protected final c(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 111
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->c(Ljava/lang/Throwable;)V

    .line 112
    instance-of v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/dg;

    if-eqz v0, :cond_1

    .line 115
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 116
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cag:Lcom/google/common/base/au;

    .line 117
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->a(Lcom/google/common/base/au;Z)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    instance-of v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/di;

    if-eqz v0, :cond_2

    .line 123
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 124
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cag:Lcom/google/common/base/au;

    .line 125
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->dS(I)Landroid/support/design/widget/Snackbar;

    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cai:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cag:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cai:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cag:Lcom/google/common/base/au;

    invoke-virtual {v1}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/f/a/cc;

    .line 128
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;->cbF:Lcom/google/common/base/au;

    invoke-virtual {v2}, Lcom/google/common/base/au;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 129
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;->cbF:Lcom/google/common/base/au;

    invoke-virtual {v2}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;

    .line 130
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->cbc:Z

    .line 131
    if-nez v0, :cond_3

    move v0, v3

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->b(Lcom/google/assistant/f/a/cc;Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected d(Lcom/google/assistant/f/a/bq;)V
    .locals 2

    .prologue
    .line 180
    .line 182
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 183
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cag:Lcom/google/common/base/au;

    .line 184
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->a(Lcom/google/common/base/au;Z)V

    .line 187
    return-void
.end method

.method protected final d(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 141
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->d(Ljava/lang/Throwable;)V

    .line 142
    instance-of v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/dg;

    if-eqz v0, :cond_1

    .line 145
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 146
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cag:Lcom/google/common/base/au;

    .line 147
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->a(Lcom/google/common/base/au;Z)V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    instance-of v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/di;

    if-eqz v0, :cond_0

    .line 153
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 154
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cag:Lcom/google/common/base/au;

    .line 155
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->cfY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->dS(I)Landroid/support/design/widget/Snackbar;

    .line 156
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;

    .line 157
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->a(Lcom/google/common/base/au;Z)V

    goto :goto_0
.end method

.method protected m(J)V
    .locals 2

    .prologue
    .line 133
    .line 135
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 136
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cag:Lcom/google/common/base/au;

    .line 137
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;

    .line 138
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->a(Lcom/google/common/base/au;Z)V

    .line 140
    return-void
.end method

.method public n(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->n(Landroid/os/Bundle;)V

    .line 25
    if-eqz p1, :cond_1

    .line 26
    const-string/jumbo v0, "state_current_fragment"

    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/au;->bz(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cae:Lcom/google/common/base/au;

    .line 28
    const-string/jumbo v0, "state_device_settings"

    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 30
    if-eqz v0, :cond_0

    .line 31
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->caf:Ljava/util/TreeMap;

    .line 32
    :cond_0
    const-string/jumbo v0, "state_payments_settings"

    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 34
    if-eqz v0, :cond_1

    .line 35
    const-class v1, Lcom/google/assistant/f/a/cc;

    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/protobuf/a/p;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/cc;

    invoke-static {v0}, Lcom/google/common/base/au;->bz(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cag:Lcom/google/common/base/au;

    .line 37
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 17
    const-string/jumbo v1, "state_current_fragment"

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cae:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->bRR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v0, "state_device_settings"

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->caf:Ljava/util/TreeMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cag:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    const-string/jumbo v1, "state_payments_settings"

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cag:Lcom/google/common/base/au;

    .line 21
    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a/p;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/protobuf/a/p;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 38
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->onStart()V

    .line 39
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/en;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/en;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/z;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cad:Lcom/google/android/apps/gsa/assistant/settings/payments/en;

    .line 40
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cae:Lcom/google/common/base/au;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->a(Lcom/google/common/base/au;Z)V

    .line 41
    return-void
.end method

.method rC()Z
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return v0
.end method

.method final rD()V
    .locals 7

    .prologue
    .line 47
    new-instance v2, Lcom/google/assistant/f/a/ce;

    invoke-direct {v2}, Lcom/google/assistant/f/a/ce;-><init>()V

    .line 48
    new-instance v3, Lcom/google/assistant/f/a/dx;

    invoke-direct {v3}, Lcom/google/assistant/f/a/dx;-><init>()V

    .line 49
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/google/assistant/f/a/ce;->zg(I)Lcom/google/assistant/f/a/ce;

    .line 50
    iput-object v2, v3, Lcom/google/assistant/f/a/dx;->sgW:Lcom/google/assistant/f/a/ce;

    .line 51
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->caf:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->caf:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 54
    new-instance v6, Lcom/google/assistant/f/a/m;

    invoke-direct {v6}, Lcom/google/assistant/f/a/m;-><init>()V

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/google/assistant/f/a/m;->ty(Ljava/lang/String;)Lcom/google/assistant/f/a/m;

    .line 56
    new-instance v1, Lcom/google/assistant/f/a/j;

    invoke-direct {v1}, Lcom/google/assistant/f/a/j;-><init>()V

    .line 57
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/assistant/f/a/j;->zc(I)Lcom/google/assistant/f/a/j;

    .line 58
    iput-object v1, v6, Lcom/google/assistant/f/a/m;->rZR:Lcom/google/assistant/f/a/j;

    .line 59
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/assistant/f/a/m;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/f/a/m;

    iput-object v0, v2, Lcom/google/assistant/f/a/ce;->sad:[Lcom/google/assistant/f/a/m;

    .line 63
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ab;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ab;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/z;)V

    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->a(Lcom/google/assistant/f/a/dx;Lcom/google/android/apps/gsa/assistant/settings/base/e;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 64
    return-void
.end method

.method protected rE()V
    .locals 2

    .prologue
    .line 65
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->c(ILandroid/content/Intent;)V

    .line 67
    return-void
.end method

.method final rF()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->mr:Landroid/app/FragmentManager;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->ceb:I

    .line 74
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->mr:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 77
    :cond_0
    return-void
.end method

.method protected final rG()J
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cag:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cag:Lcom/google/common/base/au;

    invoke-virtual {v0}, Lcom/google/common/base/au;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/cc;

    .line 80
    iget-wide v0, v0, Lcom/google/assistant/f/a/cc;->sdR:J

    .line 82
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected final rH()V
    .locals 2

    .prologue
    .line 176
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;

    .line 177
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->a(Lcom/google/common/base/au;Z)V

    .line 179
    return-void
.end method

.method protected final rI()V
    .locals 2

    .prologue
    .line 193
    .line 195
    sget-object v0, Lcom/google/common/base/a;->swr:Lcom/google/common/base/a;

    .line 196
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cag:Lcom/google/common/base/au;

    .line 197
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 199
    invoke-static {v0}, Lcom/google/common/base/au;->by(Ljava/lang/Object;)Lcom/google/common/base/au;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->a(Lcom/google/common/base/au;Z)V

    .line 200
    return-void
.end method

.method protected final rJ()V
    .locals 0

    .prologue
    .line 205
    return-void
.end method
