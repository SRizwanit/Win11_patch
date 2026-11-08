.class public final Lop5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljq1;


# instance fields
.field public final q:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lop5;->q:Ljava/lang/Throwable;

    .line 6
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Lvn0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lop5;->q:Ljava/lang/Throwable;

    .line 3
    throw p0
.end method
