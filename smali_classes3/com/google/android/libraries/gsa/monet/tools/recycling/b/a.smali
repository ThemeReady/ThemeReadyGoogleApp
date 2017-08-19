.class public Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final tlA:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

.field public final tlB:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/e;Lcom/google/android/libraries/gsa/monet/service/ControllerApi;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/e;->a(Lcom/google/android/libraries/gsa/monet/shared/FeatureModelApi;)Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->tlA:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

    .line 3
    new-instance v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->tlA:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;-><init>(Lcom/google/android/libraries/gsa/monet/service/ControllerApi;Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;Z)V

    iput-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->tlB:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    .line 4
    new-instance v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/b;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/b;-><init>(Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;)V

    invoke-interface {p2, v0}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->addLifecycleObserver(Lcom/google/android/libraries/gsa/monet/service/ControllerLifecycleObserver;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final Ai(I)Lcom/google/android/libraries/gsa/monet/service/FeatureController;
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->tlB:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    .line 114
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->tlE:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 115
    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkt:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    .line 116
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->getCount()I

    move-result v0

    const-string v2, "Index of child controller out of bounds."

    .line 117
    invoke-static {p1, v0, v2}, Lcom/google/common/base/Preconditions;->e(IILjava/lang/String;)I

    .line 118
    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkt:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    .line 119
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkT:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    .line 121
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->lKs:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    .line 122
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->tlg:Ljava/lang/String;

    .line 123
    invoke-interface {v1, v0}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->getChildController(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v0

    .line 124
    return-object v0
.end method

.method public a(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->tlB:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    .line 89
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->tlE:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 90
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->d(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    move-result-object v1

    .line 91
    if-nez v1, :cond_0

    .line 92
    const-string v0, "CntrChildManagerHelper"

    const-string v1, "Trying to remove a child that does not belong to this child helper"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->lKs:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    .line 95
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->tlg:Ljava/lang/String;

    .line 96
    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->removeChild(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/children/a/p;)V
    .locals 4
    .param p3    # Lcom/google/android/libraries/gsa/monet/tools/children/a/p;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 141
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->tlB:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    .line 142
    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->tlE:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 143
    iget v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkx:I

    .line 144
    sget v2, Landroid/support/v4/content/ModernAsyncTask$Status;->IJ:I

    if-ne v0, v2, :cond_1

    .line 145
    const-string v0, "CRChildManagerHelper"

    const-string v1, "Trying to restore children after changes have been made to the child manager"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    if-eqz p3, :cond_0

    .line 147
    invoke-interface {p3}, Lcom/google/android/libraries/gsa/monet/tools/children/a/p;->bay()V

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    if-eqz p3, :cond_3

    .line 151
    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->tlG:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 152
    if-nez v0, :cond_2

    .line 153
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 154
    iget-object v2, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->tlG:Ljava/util/Map;

    invoke-interface {v2, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_2
    invoke-interface {v0, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 157
    :cond_3
    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->tlE:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 158
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkv:Ljava/util/List;

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;

    .line 161
    iget-object v3, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->mName:Ljava/lang/String;

    .line 162
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 163
    iget-object v3, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->tlF:Ljava/util/Set;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 165
    :cond_5
    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->tlF:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v2, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->tlE:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 166
    iget-object v2, v2, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkv:Ljava/util/List;

    .line 167
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 168
    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->tlE:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->a(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;IILcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Z)V
    .locals 4
    .annotation build Lcom/google/common/annotations/VisibleForTesting;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 38
    sget-object v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->tlz:Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;

    .line 39
    sget v0, Landroid/support/v4/content/ModernAsyncTask$Status;->Jm:I

    .line 40
    invoke-virtual {v1, v0, v2, v2}, Lcom/google/aa/au;->dynamicMethod$51666RRD5TJMURR7DHIIUS3IDTQ6UOJLCONKEPBECLP62T35CH6MASRJC5JMAJ39EHII8JB5EHK6UP2KDT4MSTJFDDIJMJ3AC5R62BRCC5N6EBQFC9L6AORK7D66KOBMC4NMOOBECSNKUOJACLHN8EP99HL62TJ15TM62RJ75T7M4QJ5CDQ3M___0(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/aa/av;

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/aa/av;->mergeFrom(Lcom/google/aa/au;)Lcom/google/aa/av;

    .line 44
    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/c;

    .line 46
    invoke-virtual {p4}, Lcom/google/android/libraries/gsa/monet/shared/MonetType;->getFullType()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/c;->copyOnWrite()V

    .line 48
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/c;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;

    .line 50
    if-nez v2, :cond_0

    .line 51
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 52
    :cond_0
    iget v3, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aCT:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aCT:I

    .line 53
    iput-object v2, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->tlw:Ljava/lang/String;

    .line 57
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/c;->copyOnWrite()V

    .line 58
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/c;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;

    .line 60
    iget v2, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aCT:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aCT:I

    .line 61
    iput-boolean p6, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->tlx:Z

    .line 65
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/c;->copyOnWrite()V

    .line 66
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/c;->instance:Lcom/google/aa/au;

    check-cast v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;

    .line 68
    iget v2, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aCT:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->aCT:I

    .line 69
    iput p2, v1, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;->tly:I

    .line 71
    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/c;->build()Lcom/google/aa/au;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;

    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->tlA:Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;

    .line 74
    new-instance v2, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;

    invoke-direct {v2, p1, v1, v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator$RecyclingChildData;-><init>(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/tools/recycling/shared/RecyclingChildCoordinator;Lcom/google/android/libraries/gsa/monet/tools/recycling/a/b;)V

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->tlB:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    .line 77
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->tlE:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 78
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->lKs:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    .line 79
    iget-object v3, v2, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->tlg:Ljava/lang/String;

    .line 80
    invoke-interface {v1, v3, p4, p5}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->createScopedChild(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V

    .line 81
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->lKs:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    .line 82
    iget-object v3, v2, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->tlg:Ljava/lang/String;

    .line 83
    invoke-interface {v1, v3}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->getChildController(Ljava/lang/String;)Lcom/google/android/libraries/gsa/monet/service/FeatureController;

    move-result-object v1

    .line 84
    invoke-virtual {v0, v2, v1, p3}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->a(Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;Lcom/google/android/libraries/gsa/monet/service/FeatureController;I)V

    .line 85
    iget-object v2, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tky:Lcom/google/android/libraries/gsa/monet/tools/children/a/a;

    if-eqz v2, :cond_1

    .line 86
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tky:Lcom/google/android/libraries/gsa/monet/tools/children/a/a;

    invoke-interface {v0, v1}, Lcom/google/android/libraries/gsa/monet/tools/children/a/a;->b(Lcom/google/android/libraries/gsa/monet/service/FeatureController;)V

    .line 87
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;ILcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->tlB:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    .line 32
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->tlE:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 33
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkt:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->getCount()I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;ILcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;I)V

    .line 35
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;ILcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 36
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p5

    move-object v4, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->a(Ljava/lang/String;IILcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Z)V

    .line 37
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 22
    move-object v0, p0

    move-object v1, p1

    move v3, p4

    move-object v4, p2

    move-object v5, p3

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->a(Ljava/lang/String;IILcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Z)V

    .line 23
    return-void
.end method

.method public final a(Lcom/google/android/libraries/gsa/monet/service/RestoreApi;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->tlB:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    .line 126
    iget-object v3, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->tlE:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 127
    iget-boolean v0, v3, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkw:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "This manager is auto-restoring its children, calls to restore methods are not allowed."

    invoke-static {v0, v4}, Lcom/google/common/base/Preconditions;->d(ZLjava/lang/Object;)V

    .line 130
    iget-object v0, v3, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkv:Ljava/util/List;

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v3, v1

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    .line 133
    iget-object v5, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->mName:Ljava/lang/String;

    .line 134
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 135
    if-eqz v3, :cond_1

    .line 136
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->tlg:Ljava/lang/String;

    .line 137
    invoke-interface {p1, v0}, Lcom/google/android/libraries/gsa/monet/service/RestoreApi;->hasRestorableChild(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_2
    move v3, v0

    .line 138
    goto :goto_1

    :cond_0
    move v0, v2

    .line 127
    goto :goto_0

    :cond_1
    move v0, v2

    .line 137
    goto :goto_2

    .line 140
    :cond_2
    return v3

    :cond_3
    move v0, v3

    goto :goto_2
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 7

    .prologue
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->tlB:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    .line 17
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->tlE:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 18
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkt:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->getCount()I

    move-result v3

    .line 20
    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->a(Ljava/lang/String;IILcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;Z)V

    .line 21
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;)V
    .locals 1

    .prologue
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->tlB:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    .line 26
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->tlE:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 27
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkt:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->getCount()I

    move-result v0

    .line 28
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->a(Ljava/lang/String;Lcom/google/android/libraries/gsa/monet/shared/MonetType;Lcom/google/android/libraries/gsa/monet/shared/ProtoParcelable;I)V

    .line 29
    return-void
.end method

.method public final ju(Z)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->tlB:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    .line 7
    iget-object v1, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->tlE:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 8
    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkt:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    .line 9
    iget-boolean v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->tkU:Z

    .line 10
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v2, v1, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkt:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v2, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->ju(Z)V

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, v1, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkt:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v0}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->bZF()V

    .line 14
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wB(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->tlB:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    .line 99
    iget-object v3, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->tlE:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, v3, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkt:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->wz(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    iget-object v1, v3, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkt:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v1, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->wy(Ljava/lang/String;)V

    .line 102
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;

    .line 103
    iget-object v5, v3, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->lKs:Lcom/google/android/libraries/gsa/monet/service/ControllerApi;

    .line 104
    iget-object v1, v1, Lcom/google/android/libraries/gsa/monet/tools/children/shared/ChildData;->tlg:Ljava/lang/String;

    .line 105
    invoke-interface {v5, v1}, Lcom/google/android/libraries/gsa/monet/service/ControllerApi;->removeChild(Ljava/lang/String;)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {v3}, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->bZv()V

    .line 108
    return-void
.end method

.method public final wz(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/a;->tlB:Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;

    .line 110
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/recycling/b/e;->tlE:Lcom/google/android/libraries/gsa/monet/tools/children/a/b;

    .line 111
    iget-object v0, v0, Lcom/google/android/libraries/gsa/monet/tools/children/a/b;->tkt:Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/gsa/monet/tools/children/shared/c;->wz(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 112
    return-object v0
.end method
