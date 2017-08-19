.class public Lcom/google/android/apps/gsa/sidekick/shared/o/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public eLf:Lcom/google/m/b/d/ek;

.field public jqA:Landroid/view/View$OnClickListener;

.field public jqB:Lcom/google/android/libraries/j/i;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;ILandroid/view/View;Lcom/google/m/b/d/ek;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/a;->jqA:Landroid/view/View$OnClickListener;

    .line 3
    iput-object p4, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/a;->eLf:Lcom/google/m/b/d/ek;

    .line 4
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/libraries/j/i;

    .line 6
    sparse-switch p2, :sswitch_data_0

    .line 26
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/o/m;->jre:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 27
    :goto_0
    invoke-direct {v1, v0}, Lcom/google/android/libraries/j/i;-><init>(I)V

    .line 28
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/j/i;->Au(I)Lcom/google/android/libraries/j/i;

    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/a;->jqB:Lcom/google/android/libraries/j/i;

    .line 30
    return-void

    .line 7
    :sswitch_0
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/o/m;->jqZ:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    .line 8
    :sswitch_1
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/o/m;->jrj:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    .line 9
    :sswitch_2
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/o/m;->jra:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    .line 10
    :sswitch_3
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/o/m;->jrc:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    .line 11
    :sswitch_4
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/o/m;->jrd:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    .line 12
    :sswitch_5
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/o/m;->jrf:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    .line 13
    :sswitch_6
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/o/m;->jrk:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    .line 14
    :sswitch_7
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/o/m;->jrs:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    .line 15
    :sswitch_8
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/o/m;->jrt:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    .line 16
    :sswitch_9
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/o/m;->jrq:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    .line 17
    :sswitch_a
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/o/m;->jrr:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    .line 18
    :sswitch_b
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/o/m;->jrh:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    .line 19
    :sswitch_c
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/o/m;->jrg:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    .line 20
    :sswitch_d
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/o/m;->jri:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    .line 21
    :sswitch_e
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/o/m;->jro:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    .line 22
    :sswitch_f
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/o/m;->jrp:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto :goto_0

    .line 23
    :sswitch_10
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/o/m;->jrm:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto/16 :goto_0

    .line 24
    :sswitch_11
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/o/m;->jrl:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto/16 :goto_0

    .line 25
    :sswitch_12
    sget v2, Lcom/google/android/apps/gsa/sidekick/shared/o/m;->jrn:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    goto/16 :goto_0

    .line 6
    nop

    :sswitch_data_0
    .sparse-switch
        0x4c -> :sswitch_1
        0x95 -> :sswitch_0
        0x144 -> :sswitch_2
        0x145 -> :sswitch_3
        0x146 -> :sswitch_4
        0x147 -> :sswitch_5
        0x148 -> :sswitch_6
        0x149 -> :sswitch_8
        0x14a -> :sswitch_9
        0x14b -> :sswitch_a
        0x14c -> :sswitch_b
        0x14e -> :sswitch_7
        0x150 -> :sswitch_c
        0x151 -> :sswitch_d
        0x158 -> :sswitch_e
        0x161 -> :sswitch_f
        0x17b -> :sswitch_10
        0x186 -> :sswitch_11
        0x189 -> :sswitch_12
    .end sparse-switch
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 31
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/a;->jqB:Lcom/google/android/libraries/j/i;

    iget-object v1, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/a;->eLf:Lcom/google/m/b/d/ek;

    .line 32
    invoke-static {v0, v1}, Lcom/google/android/apps/gsa/sidekick/shared/o/d;->a(Lcom/google/android/libraries/j/i;Lcom/google/m/b/d/ek;)Lcom/google/common/k/c/cg;

    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/a;->eLf:Lcom/google/m/b/d/ek;

    sget-object v2, Lcom/google/android/apps/sidekick/d/a/b;->pDW:Lcom/google/aa/a/g;

    invoke-virtual {v0, v2}, Lcom/google/m/b/d/ek;->getExtension(Lcom/google/aa/a/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/sidekick/d/a/b;

    .line 35
    iget-wide v2, v0, Lcom/google/android/apps/sidekick/d/a/b;->bDo:J

    .line 37
    invoke-static {v2, v3, v1}, Lcom/google/android/apps/gsa/sidekick/shared/n/a;->a(JLcom/google/common/k/c/cg;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gsa/sidekick/shared/o/a;->jqA:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 39
    return-void
.end method
