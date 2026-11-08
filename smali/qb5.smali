.class public abstract Lqb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lqb5;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lqb5;->a:J

    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Lqb5;)V
.end method

.method public b(J)Lqb5;
    .locals 0

    .line 1
    new-instance p0, Lx21;

    .line 3
    invoke-direct {p0, p1, p2}, Lx21;-><init>(J)V

    .line 6
    return-object p0
.end method
