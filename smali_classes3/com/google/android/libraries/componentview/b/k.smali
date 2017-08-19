.class public Lcom/google/android/libraries/componentview/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sNs:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 172
    const/high16 v0, -0x40800000    # -1.0f

    sput v0, Lcom/google/android/libraries/componentview/b/k;->sNs:F

    return-void
.end method

.method public static H(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 136
    instance-of v0, p0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    instance-of v0, p0, Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    .line 137
    const/16 v0, 0xe

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ve="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 138
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/libraries/componentview/components/base/a/x;)I
    .locals 2

    .prologue
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0

    .line 7
    :cond_0
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/x;->gPS:I

    invoke-static {v0}, Lcom/google/android/libraries/componentview/components/base/a/z;->yy(I)Lcom/google/android/libraries/componentview/components/base/a/z;

    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/z;->szA:Lcom/google/android/libraries/componentview/components/base/a/z;

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/z;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 13
    iget v0, p1, Lcom/google/android/libraries/componentview/components/base/a/x;->szy:F

    .line 15
    invoke-static {p0}, Lcom/google/android/libraries/componentview/b/k;->ff(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 16
    goto :goto_0

    .line 10
    :pswitch_0
    const/4 v0, -0x2

    goto :goto_0

    .line 11
    :pswitch_1
    const/4 v0, -0x1

    goto :goto_0

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/google/android/libraries/componentview/components/base/a/ao;)I
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v0, 0x0

    .line 88
    move v1, v0

    move v2, v0

    .line 90
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sAx:Lcom/google/aa/bm;

    invoke-interface {v0}, Lcom/google/aa/bm;->size()I

    move-result v0

    .line 91
    if-ge v1, v0, :cond_2

    .line 93
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sAy:Lcom/google/aa/bo;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sAx:Lcom/google/aa/bm;

    invoke-interface {v3, v1}, Lcom/google/aa/bm;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/aa/bo;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ar;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/ar;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 119
    const-string v3, "Utils"

    .line 120
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sAy:Lcom/google/aa/bo;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sAx:Lcom/google/aa/bm;

    invoke-interface {v4, v1}, Lcom/google/aa/bm;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/aa/bo;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/ar;

    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown gravity value specified: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 95
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v6, :cond_0

    .line 96
    or-int/lit8 v2, v2, 0x3

    .line 97
    :cond_0
    const v0, 0x800003

    or-int/2addr v2, v0

    .line 98
    goto :goto_1

    .line 99
    :pswitch_1
    or-int/lit8 v2, v2, 0x30

    .line 100
    goto :goto_1

    .line 101
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v6, :cond_1

    .line 102
    or-int/lit8 v2, v2, 0x5

    .line 103
    :cond_1
    const v0, 0x800005

    or-int/2addr v2, v0

    .line 104
    goto :goto_1

    .line 105
    :pswitch_3
    or-int/lit8 v2, v2, 0x50

    .line 106
    goto :goto_1

    .line 107
    :pswitch_4
    or-int/lit8 v2, v2, 0x77

    .line 108
    goto :goto_1

    .line 109
    :pswitch_5
    or-int/lit8 v2, v2, 0x7

    .line 110
    goto :goto_1

    .line 111
    :pswitch_6
    or-int/lit8 v2, v2, 0x70

    .line 112
    goto :goto_1

    .line 113
    :pswitch_7
    or-int/lit8 v2, v2, 0x11

    .line 114
    goto :goto_1

    .line 115
    :pswitch_8
    or-int/lit8 v2, v2, 0x1

    .line 116
    goto :goto_1

    .line 117
    :pswitch_9
    or-int/lit8 v2, v2, 0x10

    .line 118
    goto :goto_1

    .line 123
    :cond_2
    return v2

    .line 94
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static a(Lcom/google/android/libraries/componentview/components/base/a/s;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 72
    move v1, v0

    move v2, v0

    .line 74
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/s;->szs:Lcom/google/aa/bm;

    invoke-interface {v0}, Lcom/google/aa/bm;->size()I

    move-result v0

    .line 75
    if-ge v1, v0, :cond_0

    .line 77
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/s;->szt:Lcom/google/aa/bo;

    iget-object v3, p0, Lcom/google/android/libraries/componentview/components/base/a/s;->szs:Lcom/google/aa/bm;

    invoke-interface {v3, v1}, Lcom/google/aa/bm;->getInt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/aa/bo;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/v;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/components/base/a/v;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 83
    const-string v3, "Utils"

    .line 84
    sget-object v0, Lcom/google/android/libraries/componentview/components/base/a/s;->szt:Lcom/google/aa/bo;

    iget-object v4, p0, Lcom/google/android/libraries/componentview/components/base/a/s;->szs:Lcom/google/aa/bm;

    invoke-interface {v4, v1}, Lcom/google/aa/bm;->getInt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/google/aa/bo;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/components/base/a/v;

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unknown date format value specified: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 79
    :pswitch_0
    or-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_1

    .line 81
    :pswitch_1
    or-int/lit8 v2, v2, 0x2

    .line 82
    goto :goto_1

    .line 87
    :cond_0
    return v2

    .line 78
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Lcom/google/common/k/d/b;)Lcom/google/common/k/c/cd;
    .locals 1

    .prologue
    .line 167
    .line 168
    :try_start_0
    invoke-virtual {p0}, Lcom/google/common/k/d/b;->toByteArray()[B

    move-result-object v0

    .line 169
    invoke-static {v0}, Lcom/google/common/k/c/cd;->bH([B)Lcom/google/common/k/c/cd;
    :try_end_0
    .catch Lcom/google/aa/a/n; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/common/k/c/cd;

    invoke-direct {v0}, Lcom/google/common/k/c/cd;-><init>()V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Lcom/google/android/libraries/componentview/components/base/a/ah;)V
    .locals 2

    .prologue
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {p1}, Lcom/google/android/libraries/componentview/components/base/a/ah;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 134
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 135
    return-void

    .line 129
    :pswitch_0
    const/4 v0, 0x1

    .line 130
    goto :goto_0

    .line 131
    :pswitch_1
    const/4 v0, 0x2

    .line 132
    goto :goto_0

    .line 133
    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    .line 128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 67
    new-instance v0, Lcom/google/android/libraries/componentview/b/m;

    invoke-direct {v0, p1, p0}, Lcom/google/android/libraries/componentview/b/m;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    invoke-interface {p0, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 68
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 5

    .prologue
    .line 43
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    invoke-virtual {p2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v3

    if-nez v3, :cond_2

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 52
    invoke-static {p0}, Lcom/google/android/libraries/componentview/b/k;->dC(Ljava/util/List;)Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_0

    .line 54
    :cond_4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 55
    new-instance v3, Lcom/google/android/libraries/componentview/b/l;

    invoke-direct {v3, v0, p2, p0}, Lcom/google/android/libraries/componentview/b/l;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/List;)V

    move-object v0, v1

    .line 56
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    invoke-interface {v1, v3, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_2
.end method

.method public static b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 145
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 147
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    invoke-virtual {v2, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 156
    :goto_0
    return-object v0

    .line 149
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p2

    .line 154
    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 156
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Lcom/google/android/libraries/componentview/components/base/a/ao;)Z
    .locals 1
    .param p0    # Lcom/google/android/libraries/componentview/components/base/a/ao;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 124
    if-eqz p0, :cond_0

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/componentview/components/base/a/ao;->sAx:Lcom/google/aa/bm;

    invoke-interface {v0}, Lcom/google/aa/bm;->size()I

    move-result v0

    .line 126
    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/google/android/libraries/componentview/components/base/a/q;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/high16 v4, 0x437f0000    # 255.0f

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->aCT:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1

    move v2, v0

    .line 20
    :goto_0
    if-nez v2, :cond_0

    .line 21
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->aCT:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v0, :cond_2

    move v2, v0

    .line 22
    :goto_1
    if-nez v2, :cond_0

    .line 23
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->aCT:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 24
    :goto_2
    if-nez v0, :cond_0

    .line 25
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->aCT:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 28
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->bCq:F

    .line 29
    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->szn:F

    .line 32
    mul-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 34
    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->szo:F

    .line 35
    mul-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 37
    iget v3, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->szp:F

    .line 38
    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 39
    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    .line 42
    :goto_3
    return v0

    :cond_1
    move v2, v1

    .line 19
    goto :goto_0

    :cond_2
    move v2, v1

    .line 21
    goto :goto_1

    :cond_3
    move v0, v1

    .line 23
    goto :goto_2

    .line 41
    :cond_4
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/a/q;->szq:I

    goto :goto_3
.end method

.method static dC(Ljava/util/List;)Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;
    .locals 5

    .prologue
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    iget-wide v0, v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;->readyTimestampNanos:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    move-wide v2, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/api/external/Readyable$ReadyInfo;-><init>()V

    goto :goto_1
.end method

.method public static ff(Landroid/content/Context;)F
    .locals 2

    .prologue
    .line 1
    sget v0, Lcom/google/android/libraries/componentview/b/k;->sNs:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    sput v0, Lcom/google/android/libraries/componentview/b/k;->sNs:F

    .line 3
    :cond_0
    sget v0, Lcom/google/android/libraries/componentview/b/k;->sNs:F

    return v0
.end method

.method public static fg(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 139
    invoke-static {p0}, Lcom/google/android/libraries/componentview/b/k;->fh(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static fh(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 140
    move-object v0, p0

    :goto_0
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 141
    check-cast v0, Landroid/app/Activity;

    .line 144
    :goto_1
    return-object v0

    .line 142
    :cond_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 143
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    .line 144
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static fi(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 157
    .line 158
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 159
    :goto_0
    return v0

    .line 158
    :cond_0
    const/4 v0, 0x0

    .line 159
    goto :goto_0
.end method

.method public static h(Landroid/view/View;F)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 70
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 71
    :cond_0
    return-void
.end method

.method public static uM(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 17
    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static uN(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bj;
    .locals 2

    .prologue
    .line 160
    new-instance v0, Lcom/google/android/libraries/componentview/services/application/d;

    invoke-direct {v0}, Lcom/google/android/libraries/componentview/services/application/d;-><init>()V

    .line 161
    sget-object v1, Lcom/google/android/libraries/componentview/api/external/a;->ssH:Lcom/google/android/libraries/componentview/api/external/a;

    .line 162
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/services/application/bk;->a(Lcom/google/android/libraries/componentview/api/external/a;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v0

    .line 163
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/componentview/services/application/bk;->uU(Ljava/lang/String;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v0

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/componentview/services/application/bk;->I(Ljava/lang/Throwable;)Lcom/google/android/libraries/componentview/services/application/bk;

    move-result-object v0

    .line 165
    invoke-virtual {v0}, Lcom/google/android/libraries/componentview/services/application/bk;->bTY()Lcom/google/android/libraries/componentview/services/application/bj;

    move-result-object v0

    .line 166
    return-object v0
.end method
