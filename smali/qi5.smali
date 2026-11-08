.class public abstract Lqi5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public c:Lzi5;

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lqi5;->a:Ljava/lang/String;

    .line 9
    iput-boolean p2, p0, Lqi5;->b:Z

    .line 11
    const-wide/16 p1, -0x1

    .line 13
    iput-wide p1, p0, Lqi5;->d:J

    .line 15
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lqi5;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
