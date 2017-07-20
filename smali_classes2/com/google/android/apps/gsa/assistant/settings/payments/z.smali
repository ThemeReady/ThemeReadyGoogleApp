.class public abstract Lcom/google/android/apps/gsa/assistant/settings/payments/z;
.super Lcom/google/android/apps/gsa/assistant/settings/payments/cr;
.source "SourceFile"


# static fields
.field public static final cbU:Lcom/google/android/libraries/j/i;

.field public static final cbV:Lcom/google/android/libraries/j/i;

.field public static final cbW:Lcom/google/android/libraries/j/i;


# instance fields
.field public cbX:Lcom/google/android/apps/gsa/assistant/settings/payments/en;

.field public cbY:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cbZ:Ljava/util/TreeMap;
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

.field public cca:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/assistant/f/a/cj;",
            ">;"
        }
    .end annotation
.end field

.field public ccb:Lcom/google/android/apps/gsa/assistant/settings/payments/er;

.field public ccc:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Lcom/google/android/apps/gsa/assistant/settings/payments/bn;",
            ">;"
        }
    .end annotation
.end field

.field public ccd:Lcom/google/common/base/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/ax",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mA:Landroid/app/FragmentManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 209
    const-string/jumbo v0, "ve=34065;track:click"

    .line 210
    invoke-static {v0}, Lcom/google/android/libraries/j/i;->wn(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cbU:Lcom/google/android/libraries/j/i;

    .line 211
    const-string/jumbo v0, "ve=34066;track:click"

    .line 212
    invoke-static {v0}, Lcom/google/android/libraries/j/i;->wn(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cbV:Lcom/google/android/libraries/j/i;

    .line 213
    const-string/jumbo v0, "ve=34067;track:click"

    .line 214
    invoke-static {v0}, Lcom/google/android/libraries/j/i;->wn(Ljava/lang/String;)Lcom/google/android/libraries/j/i;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cbW:Lcom/google/android/libraries/j/i;

    .line 215
    return-void
.end method

.method constructor <init>(Landroid/app/FragmentManager;Lcom/google/assistant/f/a/cj;Lcom/google/android/apps/gsa/assistant/settings/payments/f;Lcom/google/android/apps/gsa/shared/util/concurrent/TaskRunnerUi;Lcom/google/android/apps/gsa/assistant/settings/payments/ew;Lcom/google/android/apps/gsa/assistant/settings/payments/er;Lcom/google/android/apps/gsa/shared/config/ConfigFlags;I)V
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
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 4
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cbY:Lcom/google/common/base/ax;

    .line 5
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cbZ:Ljava/util/TreeMap;

    .line 7
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 8
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cca:Lcom/google/common/base/ax;

    .line 10
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 11
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->ccc:Lcom/google/common/base/ax;

    .line 13
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 14
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->ccd:Lcom/google/common/base/ax;

    .line 15
    iput-object p1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->mA:Landroid/app/FragmentManager;

    .line 16
    invoke-static {p2}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cca:Lcom/google/common/base/ax;

    .line 17
    iput-object p6, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->ccb:Lcom/google/android/apps/gsa/assistant/settings/payments/er;

    .line 18
    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/apps/gsa/assistant/settings/payments/bp;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->mA:Landroid/app/FragmentManager;

    .line 72
    invoke-virtual {v0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cfX:I

    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 75
    return-void
.end method

.method protected a(Lcom/google/assistant/f/a/bx;Ljava/lang/String;Lcom/google/assistant/f/a/eg;)V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cca:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cca:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/cj;

    .line 193
    iget-object v1, p1, Lcom/google/assistant/f/a/bx;->udW:Ljava/lang/String;

    .line 194
    invoke-virtual {v0, v1}, Lcom/google/assistant/f/a/cj;->xF(Ljava/lang/String;)Lcom/google/assistant/f/a/cj;

    .line 195
    :cond_0
    return-void
.end method

.method public final a(Lcom/google/common/base/ax;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cca:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cca:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/cj;

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->a(Lcom/google/common/base/ax;ZLcom/google/assistant/f/a/cj;)V

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/aa;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/apps/gsa/assistant/settings/payments/aa;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/z;Lcom/google/common/base/ax;Z)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->a(Lcom/google/android/apps/gsa/assistant/settings/payments/dh;)V

    goto :goto_0
.end method

.method abstract a(Lcom/google/common/base/ax;ZLcom/google/assistant/f/a/cj;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/ax",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/google/assistant/f/a/cj;",
            ")V"
        }
    .end annotation
.end method

.method protected a(Ljava/lang/Long;)V
    .locals 2

    .prologue
    .line 86
    .line 88
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 89
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cca:Lcom/google/common/base/ax;

    .line 90
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;

    .line 91
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->a(Lcom/google/common/base/ax;Z)V

    .line 93
    return-void
.end method

.method protected ar(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 163
    .line 165
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 166
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cca:Lcom/google/common/base/ax;

    .line 167
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->a(Lcom/google/common/base/ax;Z)V

    .line 170
    return-void
.end method

.method protected as(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 171
    .line 173
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 174
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cca:Lcom/google/common/base/ax;

    .line 175
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;

    .line 176
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->a(Lcom/google/common/base/ax;Z)V

    .line 178
    return-void
.end method

.method protected b(Ljava/lang/Long;)V
    .locals 4

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cca:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cca:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/cj;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/assistant/f/a/cj;->eD(J)Lcom/google/assistant/f/a/cj;

    .line 113
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 204
    if-eqz p2, :cond_0

    .line 205
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cbZ:Ljava/util/TreeMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cbZ:Ljava/util/TreeMap;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method protected final b(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->b(Ljava/lang/Throwable;)V

    .line 95
    instance-of v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/dg;

    if-eqz v0, :cond_1

    .line 98
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 99
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cca:Lcom/google/common/base/ax;

    .line 107
    :cond_0
    :goto_0
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 109
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->a(Lcom/google/common/base/ax;Z)V

    .line 110
    return-void

    .line 101
    :cond_1
    instance-of v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/di;

    if-eqz v0, :cond_0

    .line 102
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->chY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->ed(I)Landroid/support/design/widget/Snackbar;

    .line 105
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 106
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cca:Lcom/google/common/base/ax;

    goto :goto_0
.end method

.method protected final c(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 114
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->c(Ljava/lang/Throwable;)V

    .line 115
    instance-of v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/dg;

    if-eqz v0, :cond_1

    .line 118
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 119
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cca:Lcom/google/common/base/ax;

    .line 120
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->a(Lcom/google/common/base/ax;Z)V

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    instance-of v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/di;

    if-eqz v0, :cond_2

    .line 126
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 127
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cca:Lcom/google/common/base/ax;

    .line 128
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->chY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->ed(I)Landroid/support/design/widget/Snackbar;

    goto :goto_0

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->ccc:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cca:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->ccc:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cca:Lcom/google/common/base/ax;

    invoke-virtual {v1}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/assistant/f/a/cj;

    .line 131
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;->cdz:Lcom/google/common/base/ax;

    invoke-virtual {v2}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    iget-object v2, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;->cdz:Lcom/google/common/base/ax;

    invoke-virtual {v2}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;

    .line 133
    iget-boolean v0, v0, Lcom/google/android/apps/gsa/assistant/settings/payments/bp;->ccX:Z

    .line 134
    if-nez v0, :cond_3

    move v0, v3

    :goto_1
    invoke-virtual {v2, v1, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/bh;->b(Lcom/google/assistant/f/a/cj;Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected d(Lcom/google/assistant/f/a/bx;)V
    .locals 2

    .prologue
    .line 183
    .line 185
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 186
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cca:Lcom/google/common/base/ax;

    .line 187
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;

    .line 188
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->a(Lcom/google/common/base/ax;Z)V

    .line 190
    return-void
.end method

.method protected final d(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 144
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->d(Ljava/lang/Throwable;)V

    .line 145
    instance-of v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/dg;

    if-eqz v0, :cond_1

    .line 148
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 149
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cca:Lcom/google/common/base/ax;

    .line 150
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;

    .line 151
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->a(Lcom/google/common/base/ax;Z)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    instance-of v0, p1, Lcom/google/android/apps/gsa/assistant/settings/payments/di;

    if-eqz v0, :cond_0

    .line 156
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 157
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cca:Lcom/google/common/base/ax;

    .line 158
    sget v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ee;->chY:I

    invoke-virtual {p0, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->ed(I)Landroid/support/design/widget/Snackbar;

    .line 159
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;

    .line 160
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->a(Lcom/google/common/base/ax;Z)V

    goto :goto_0
.end method

.method protected l(J)V
    .locals 2

    .prologue
    .line 136
    .line 138
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 139
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cca:Lcom/google/common/base/ax;

    .line 140
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/payments/eq;

    .line 141
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->a(Lcom/google/common/base/ax;Z)V

    .line 143
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 20
    const-string/jumbo v1, "state_current_fragment"

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cbY:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->cgP()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string/jumbo v0, "state_device_settings"

    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cbZ:Ljava/util/TreeMap;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cca:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    const-string/jumbo v1, "state_payments_settings"

    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cca:Lcom/google/common/base/ax;

    .line 24
    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ac/a/o;

    invoke-static {v0}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->g(Lcom/google/ac/a/o;)Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    .prologue
    .line 41
    invoke-super {p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->onStart()V

    .line 42
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/en;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/en;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/z;)V

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cbX:Lcom/google/android/apps/gsa/assistant/settings/payments/en;

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cbY:Lcom/google/common/base/ax;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->a(Lcom/google/common/base/ax;Z)V

    .line 44
    return-void
.end method

.method public p(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/google/android/apps/gsa/assistant/settings/payments/cr;->p(Landroid/os/Bundle;)V

    .line 28
    if-eqz p1, :cond_1

    .line 29
    const-string/jumbo v0, "state_current_fragment"

    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cbY:Lcom/google/common/base/ax;

    .line 31
    const-string/jumbo v0, "state_device_settings"

    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 33
    if-eqz v0, :cond_0

    .line 34
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cbZ:Ljava/util/TreeMap;

    .line 35
    :cond_0
    const-string/jumbo v0, "state_payments_settings"

    .line 36
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;

    .line 37
    if-eqz v0, :cond_1

    .line 38
    const-class v1, Lcom/google/assistant/f/a/cj;

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/apps/gsa/shared/proto/io/ProtoParcelable;->x(Ljava/lang/Class;)Lcom/google/ac/a/o;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/cj;

    invoke-static {v0}, Lcom/google/common/base/ax;->cb(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cca:Lcom/google/common/base/ax;

    .line 40
    :cond_1
    return-void
.end method

.method sc()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method final sd()V
    .locals 7

    .prologue
    .line 50
    new-instance v2, Lcom/google/assistant/f/a/cl;

    invoke-direct {v2}, Lcom/google/assistant/f/a/cl;-><init>()V

    .line 51
    new-instance v3, Lcom/google/assistant/f/a/ef;

    invoke-direct {v3}, Lcom/google/assistant/f/a/ef;-><init>()V

    .line 52
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/google/assistant/f/a/cl;->BB(I)Lcom/google/assistant/f/a/cl;

    .line 53
    iput-object v2, v3, Lcom/google/assistant/f/a/ef;->uhW:Lcom/google/assistant/f/a/cl;

    .line 54
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cbZ:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cbZ:Ljava/util/TreeMap;

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

    .line 57
    new-instance v6, Lcom/google/assistant/f/a/m;

    invoke-direct {v6}, Lcom/google/assistant/f/a/m;-><init>()V

    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/google/assistant/f/a/m;->xu(Ljava/lang/String;)Lcom/google/assistant/f/a/m;

    .line 59
    new-instance v1, Lcom/google/assistant/f/a/j;

    invoke-direct {v1}, Lcom/google/assistant/f/a/j;-><init>()V

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/assistant/f/a/j;->Bx(I)Lcom/google/assistant/f/a/j;

    .line 61
    iput-object v1, v6, Lcom/google/assistant/f/a/m;->uat:Lcom/google/assistant/f/a/j;

    .line 62
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/assistant/f/a/m;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/assistant/f/a/m;

    iput-object v0, v2, Lcom/google/assistant/f/a/cl;->uaG:[Lcom/google/assistant/f/a/m;

    .line 66
    :cond_1
    new-instance v0, Lcom/google/android/apps/gsa/assistant/settings/payments/ab;

    invoke-direct {v0, p0}, Lcom/google/android/apps/gsa/assistant/settings/payments/ab;-><init>(Lcom/google/android/apps/gsa/assistant/settings/payments/z;)V

    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->a(Lcom/google/assistant/f/a/ef;Lcom/google/android/apps/gsa/assistant/settings/base/f;)Lcom/google/android/apps/gsa/assistant/shared/b/h;

    .line 67
    return-void
.end method

.method protected se()V
    .locals 2

    .prologue
    .line 68
    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->c(ILandroid/content/Intent;)V

    .line 70
    return-void
.end method

.method final sf()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->mA:Landroid/app/FragmentManager;

    sget v1, Lcom/google/android/apps/gsa/assistant/settings/payments/ea;->cfX:I

    .line 77
    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    iget-object v1, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->mA:Landroid/app/FragmentManager;

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 80
    :cond_0
    return-void
.end method

.method protected final sg()J
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cca:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cca:Lcom/google/common/base/ax;

    invoke-virtual {v0}, Lcom/google/common/base/ax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/assistant/f/a/cj;

    .line 83
    iget-wide v0, v0, Lcom/google/assistant/f/a/cj;->ueG:J

    .line 85
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected final sh()V
    .locals 2

    .prologue
    .line 179
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;

    .line 180
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->a(Lcom/google/common/base/ax;Z)V

    .line 182
    return-void
.end method

.method protected final si()V
    .locals 2

    .prologue
    .line 196
    .line 198
    sget-object v0, Lcom/google/common/base/a;->utW:Lcom/google/common/base/a;

    .line 199
    iput-object v0, p0, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->cca:Lcom/google/common/base/ax;

    .line 200
    const-class v0, Lcom/google/android/apps/gsa/assistant/settings/payments/bn;

    .line 201
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Lcom/google/common/base/ax;->ca(Ljava/lang/Object;)Lcom/google/common/base/ax;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/apps/gsa/assistant/settings/payments/z;->a(Lcom/google/common/base/ax;Z)V

    .line 203
    return-void
.end method

.method protected final sj()V
    .locals 0

    .prologue
    .line 208
    return-void
.end method
