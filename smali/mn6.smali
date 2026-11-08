.class public abstract Lmn6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final q:I

.field public final r:Lm97;

.field public final s:I

.field public final t:Lb5a;


# direct methods
.method public constructor <init>(ILm97;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lmn6;->q:I

    .line 6
    iput-object p2, p0, Lmn6;->r:Lm97;

    .line 8
    iput p3, p0, Lmn6;->s:I

    .line 10
    iget-object p1, p2, Lm97;->d:[Lb5a;

    .line 12
    aget-object p1, p1, p3

    .line 14
    iput-object p1, p0, Lmn6;->t:Lb5a;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public bridge synthetic b(Lmn6;)Z
    .locals 0

    .line 1
    check-cast p1, Lgn6;

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method
